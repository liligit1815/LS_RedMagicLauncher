"""Execute production deck hit testing against overlapping visible card regions."""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text(encoding='utf-8')


def extract(name):
    match = re.search(r'    (?:public|private) static [^\n]+ ' + name + r'\(', source)
    assert match, name
    start = source.index('{', match.start())
    end, depth = start + 1, 1
    while depth:
        depth += (source[end] == '{') - (source[end] == '}')
        end += 1
    return source[match.start():end]


harness = r'''
public class TouchTargetTest {
    static class Rect {
        int left, top, right, bottom;
        Rect() {} Rect(int l,int t,int r,int b){set(l,t,r,b);}
        void set(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        boolean contains(int x,int y){return left<right && top<bottom && x>=left && x<right && y>=top && y<bottom;}
    }
    static class MotionEvent {
        float x,y; MotionEvent(float a,float b){x=a;y=b;}
        float getX(){return x;} float getY(){return y;}
    }
    static class View {}
    static class Matrix {void mapPoints(float[] p){throw new AssertionError("fan matrix reached stack hit test");}}
    static class TaskContainer {View getSnapshotView(){throw new AssertionError("fan snapshot reached stack hit test");}}
    static boolean hitsActionBounds(View v,float[] point){throw new AssertionError("fan bounds reached stack hit test");}
    static class TaskView extends View {
        String name; Rect bounds,clip; float alpha=1,z,scale=1; boolean visible=true;
        TaskView(String n,int l,int t,int r,int b,float layer){name=n;bounds=new Rect(l,t,r,b);z=layer;}
        float getAlpha(){return alpha;} float getTranslationZ(){return z;}
        Rect getNativeStackClipBounds(){return clip;}
        void transformMatrixToLocal(Matrix m){throw new AssertionError("fan transform reached stack hit test");}
        java.util.List<TaskContainer> getTaskContainers(){throw new AssertionError("fan containers reached stack hit test");}
        public String toString(){return name;}
    }
    static class RecentsView {
        View[] children; int focus; boolean stack=true;
        RecentsView(View... c){children=c;}
        boolean isNativeStackStyle(){return stack;} int getChildCount(){return children.length;}
        boolean isFanStyle(){return false;}
        View getChildAt(int i){return children[i];} boolean isTaskViewVisible(TaskView t){return t.visible;}
    }
    static class BaseDragLayer {
        void transformMatrixToGlobal(Matrix m){throw new AssertionError("fan global transform reached stack hit test");}
        float getDescendantRectRelativeToSelf(TaskView t,Rect r){
            r.set(t.bounds.left,t.bounds.top,t.bounds.right,t.bounds.bottom);return t.scale;
        }
    }
    static class Log {static void d(String t,String m){} static void e(String t,String m,Throwable e){throw new AssertionError(e);}}
    static String TAG="test";
    static Rect TEMP_HIT_BOUNDS=new Rect();
    static TaskView cached;
    static int cases;
    static int getVisualFocusPage(RecentsView r){return r.focus;}
    static void cacheGestureLayer(TaskView t){cached=t;}
    METHODS
    static void hit(RecentsView r,BaseDragLayer d,float x,float y,TaskView expected){
        cached=null;
        TaskView actual=findTouchedTask(r,d,new MotionEvent(x,y));
        if(actual!=expected || cached!=expected)throw new AssertionError("at "+x+","+y+": expected "+expected+", got "+actual+", cached "+cached);
        cases++;
    }
    public static void main(String[] args){
        BaseDragLayer d=new BaseDragLayer();
        // Right card covers the focus rectangle. Adapter order is deliberately varied.
        TaskView left=new TaskView("left",0,100,350,800,98);
        TaskView middle=new TaskView("middle",80,90,480,810,99);
        TaskView right=new TaskView("right",330,80,650,820,100);
        left.clip=new Rect(0,0,85,700); middle.clip=new Rect(0,0,255,720);
        View chrome=new View();
        View[][] orders={{left,middle,right,chrome},{right,chrome,left,middle},{middle,right,left,chrome}};
        for(View[] order:orders){
            RecentsView r=new RecentsView(order);
            for(int i=0;i<order.length;i++)if(order[i]==middle)r.focus=i;
            hit(r,d,400,400,right); // Original focus-first implementation fails here.
            hit(r,d,332,400,right); // Shadow overlap belongs to higher Z.
            hit(r,d,200,400,middle);
            hit(r,d,40,400,left);
            hit(r,d,600,400,right);
            hit(r,d,700,400,null); hit(r,d,200,850,null);
            right.alpha=0; hit(r,d,400,400,null); right.alpha=1;
            right.visible=false; hit(r,d,400,400,null); right.visible=true;
            // Dismiss/cancel can temporarily remove clips: Z must still win.
            middle.clip=null; left.clip=null;
            hit(r,d,400,400,right); hit(r,d,200,400,middle);
            right.alpha=0; hit(r,d,400,400,middle); right.alpha=1;
            left.clip=new Rect(0,0,85,700); middle.clip=new Rect(0,0,255,720);
            r.stack=false; hit(r,d,400,400,null); r.stack=true;
            hit(r,null,400,400,null);
        }
        // Transformed clip offsets must include both scale and parent origin.
        TaskView scaled=new TaskView("scaled",100,200,300,600,1);
        scaled.scale=.5f; scaled.clip=new Rect(20,40,300,700);
        RecentsView r=new RecentsView(scaled);
        hit(r,d,110,220,scaled); hit(r,d,249,549,scaled);
        hit(r,d,109,220,null); hit(r,d,110,219,null);
        hit(r,d,250,400,null); hit(r,d,200,550,null);
        scaled.clip=new Rect(0,0,0,800); hit(r,d,150,400,null);
        scaled.clip=null; hit(r,d,150,400,scaled);
        hit(new RecentsView(chrome),d,200,400,null);
        // Unclipped vertical layout: frontmost card owns the overlap as well.
        TaskView upper=new TaskView("upper",0,0,400,500,2);
        TaskView lower=new TaskView("lower",0,300,400,800,3);
        r=new RecentsView(upper,lower);
        hit(r,d,200,350,lower); hit(r,d,200,200,upper);
        System.out.println("PASS "+cases+" production hit tests: visible top card owns gesture; clips, scale, style isolation and cache agree");
    }
}
'''.replace('METHODS', '\n'.join(extract(n) for n in ('findTouchedTask', 'isTouchableTask')).replace('TaskView.TaskContainer', 'TaskContainer'))

with tempfile.TemporaryDirectory(prefix='launcher-touch-') as temp:
    path = Path(temp) / 'TouchTargetTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', str(path)], check=True)
    subprocess.run(['java', '-cp', temp, 'TouchTargetTest'], check=True)

# The controller must forward even a null result, without falling back to OEM
# adapter order when the visible region contains no card.
controller = (ROOT / 'src/smali_classes3/com/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController.smali').read_text(encoding='utf-8')
call = controller.split('->findTouchedTask(', 1)[1].split(':ls_stack_candidate_done', 1)[0]
assert 'move-result-object v5' in call and 'if-' not in call
binding = controller.split('\n    :ls_stack_candidate_done\n', 1)[1].split('\n    :ls_native_task_scan\n', 1)[0]
assert 'if-eqz v10, :goto_3' in binding
assert 'iput-object v10, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:' in binding
assert 'move-object v10, v5' in call, 'typed candidate must survive OEM logging that reuses v5'
assert 'const/4 v10, 0x0' in controller.split('.method public onControllerInterceptTouchEvent(', 1)[1].split(':ls_fan_native_intercept', 1)[0]
assert 'Swiping on a new task' in binding
print('PASS controller uses selected task and preserves empty-region result')


# Execute the OEM10 controller instructions, including its animation-cancel
# logging and clearState. Platform calls are deterministic doubles; there is no
# separately implemented controller branch tree. Unknown instructions/calls fail.
import json
import struct


def controller_method(name):
    match = re.search(r"^\.method[^\n]* " + re.escape(name) + r"\([^\n]*\n(.*?)^\.end method", controller, re.M | re.S)
    assert match, name
    return match.group(1)


class ControllerTask:
    def __init__(self, name, over=True, visible=True):
        self.name, self.over, self.visible = name, over, visible


class ControllerAnimation:
    def __init__(self):
        self.ends = self.force_finishes = 0


class ControllerDetector:
    def __init__(self):
        self.conditions = None
        self.finished = self.touches = 0
        self.dragging = False


class ControllerEvent:
    def __init__(self, action=0, edges=0):
        self.action, self.edges = action, edges


class ControllerRecents:
    def __init__(self, style, tasks, candidate):
        self.style, self.tasks, self.candidate = style, tasks, candidate
        self.hit_calls = self.orientation_calls = 0


class ControllerVm:
    def __init__(self, recents, animation=None, old_task=None, rtl=False, modal=False,
                 intercepted_source=None):
        self.recents, self.animation, self.modal = recents, animation, modal
        self.detector = ControllerDetector()
        self.logs = []
        self.fields = {
            "mRecentsView": recents, "mCurrentAnimation": animation,
            "mTaskBeingDragged": old_task, "mContainer": self, "mDetector": self.detector,
            "mIsRtl": int(rtl), "mNoIntercept": 0, "mDraggingEnabled": 1,
            "mIsDismissHapticRunning": 0, "mAllowGoingUp": 0, "mAllowGoingDown": 0,
            "mSuccessProgressThreshold": 0.0,
        }
        self.programs = {name: controller_method(name) for name in
                         ("onControllerInterceptTouchEvent", "canInterceptTouch", "clearState", "onControllerTouchEvent")}
        if intercepted_source is not None:
            self.programs["onControllerInterceptTouchEvent"] = intercepted_source

    @staticmethod
    def zero(value):
        return value is None or isinstance(value, (int, float)) and value == 0

    def invoke(self, spec, args):
        owner, signature = spec.split("->", 1)
        name = signature.split("(", 1)[0]
        if owner.endswith("/TaskViewTouchController;"):
            if name in self.programs:
                return self.run(name, *args)
            if name == "isRecentsModal":
                return int(self.modal)
            if name == "isRecentsInteractive":
                return 1
        if owner.endswith("/MotionEvent;"):
            if name == "getAction":
                return args[0].action
            if name == "getEdgeFlags":
                return args[0].edges
        if owner.endswith("/RecentsView;"):
            recents = args[0]
            if name == "isFanStyle":
                return int(recents.style == 5)
            if name == "isNativeStackStyle":
                return int(recents.style in (3, 4, 5))
            if name == "getTaskViewCount":
                return len(recents.tasks)
            if name == "getTaskViewAt":
                return recents.tasks[args[1]]
            if name == "isTaskViewVisible":
                return int(args[1].visible)
            if name == "getPagedOrientationHandler":
                recents.orientation_calls += 1
                return recents
            if name == "isOnGridBottomRow":
                return int(recents.style == 2)
        if owner.endswith("/ActivityContext;") and name == "getDragLayer":
            return self
        if owner.endswith("/BaseDragLayer;") and name == "isEventOverView":
            assert isinstance(args[1], ControllerTask), "OEM scan lost typed TaskView"
            return int(args[1].over)
        if owner.endswith("/LsNativeStack;") and name == "findTouchedTask":
            args[0].hit_calls += 1
            return args[0].candidate
        if owner.endswith("/RecentsPagedOrientationHandler;") and name == "getUpDirection":
            return -1 if args[1] else 1
        if owner.endswith("/AnimatorPlaybackController;"):
            if name == "forceFinishIfCloseToEnd":
                args[0].force_finishes += 1
                return None
            if name == "getAnimationPlayer":
                return args[0]
        if owner.endswith("/ValueAnimator;") and name == "end":
            args[0].ends += 1
            return None
        if owner.endswith("/SingleAxisSwipeDetector;"):
            detector = args[0]
            if name == "finishedScrolling":
                detector.finished += 1
                detector.dragging = False
                return None
            if name == "setDetectableScrollConditions":
                detector.conditions = tuple(args[1:])
                return None
            if name == "onTouchEvent":
                detector.touches += 1
                detector.dragging = bool(detector.conditions and detector.conditions[0])
                return int(detector.dragging)
            if name == "isDraggingOrSettling":
                return int(detector.dragging)
        if owner == "Landroid/util/Log;" and name == "d":
            self.logs.append(tuple(args))
            return 0
        if owner.endswith("/LauncherAppState;") and name == "getIDP":
            return {"mOpenAppNotCloseFolder": 0}
        if owner.endswith("/AbstractFloatingView;") and name == "getTopOpenViewWithType":
            return None
        raise AssertionError("unhandled controller call: " + spec)

    def run(self, method_name, *arguments):
        lines = [line.split("#", 1)[0].strip() for line in self.programs[method_name].splitlines()
                 if line.strip() and not line.strip().startswith((".", "#"))]
        labels = {line: index for index, line in enumerate(lines) if line.startswith(":")}
        registers = {"p" + str(index): value for index, value in enumerate(arguments)}
        result, pc = None, 0
        for _ in range(2000):
            if pc >= len(lines):
                raise AssertionError("controller fell through: " + method_name)
            line = lines[pc]
            pc += 1
            if line.startswith(":"):
                continue
            operation, _, operands = line.partition(" ")
            values = re.split(r",\s*", operands)
            if operation.startswith("return"):
                return None if operation == "return-void" else registers[operands]
            if operation.startswith("goto"):
                pc = labels[operands]
            elif operation.startswith("if-"):
                first = registers[values[0]]
                single = operation.endswith("z")
                second = 0 if single else registers[values[1]]
                equal = self.zero(first) and self.zero(second) or first == second
                comparison = operation[3:-1] if single else operation[3:]
                condition = {"eq": lambda: equal, "ne": lambda: not equal,
                             "ge": lambda: first >= second, "gt": lambda: first > second,
                             "le": lambda: first <= second, "lt": lambda: first < second}[comparison]()
                if condition:
                    pc = labels[values[-1]]
            elif operation.startswith("invoke-"):
                argument_list, spec = operands.split("}, ", 1)
                argument_list = argument_list[1:]
                assert " .. " not in argument_list, "unsupported controller range: " + line
                result = self.invoke(spec, [registers[name] for name in argument_list.split(", ")] if argument_list else [])
            elif operation.startswith("move-result"):
                registers[values[0]] = result
            elif operation.startswith("move"):
                registers[values[0]] = registers[values[1]]
            elif operation == "const-string":
                register, text = operands.split(", ", 1)
                registers[register] = json.loads(text)
            elif operation.startswith("const"):
                registers[values[0]] = int(values[1], 16)
            elif operation.startswith("iget"):
                field = values[2].split("->", 1)[1].split(":", 1)[0]
                owner = registers[values[1]]
                registers[values[0]] = (owner.fields if isinstance(owner, ControllerVm) else owner)[field]
            elif operation.startswith("iput"):
                field, descriptor = values[2].split("->", 1)[1].split(":", 1)
                owner, value = registers[values[1]], registers[values[0]]
                if operation == "iput-object" and self.zero(value):
                    value = None
                if field == "mTaskBeingDragged" and value is not None and not isinstance(value, ControllerTask):
                    raise TypeError("mTaskBeingDragged requires typed TaskView; received " + repr(value))
                if descriptor == "F" and isinstance(value, int):
                    value = struct.unpack("!f", struct.pack("!I", value))[0]
                owner.fields[field] = value
            elif operation == "check-cast":
                if values[1].endswith("/TaskView;"):
                    assert isinstance(registers[values[0]], ControllerTask), "cast lost typed TaskView"
            elif operation.startswith(("xor-int", "and-int", "add-int")):
                two_address = operation.endswith("/2addr")
                literal = "/lit" in operation
                first = registers[values[0] if two_address else values[1]]
                second = int(values[2], 16) if literal else registers[values[1] if two_address else values[2]]
                registers[values[0]] = first ^ second if operation.startswith("xor") else first & second if operation.startswith("and") else first + second
            else:
                raise AssertionError("unhandled controller instruction: " + line)
        raise AssertionError("controller VM runaway: " + method_name)


controller_cases = 0
for style in (3, 4):
    for rtl in (False, True):
        for running in (False, True):
            old, front, rear = [ControllerTask(name) for name in ("old", "front", "rear")]
            recents = ControllerRecents(style, [old, front, rear], front)
            animation = ControllerAnimation() if running else None
            vm = ControllerVm(recents, animation, old if running else None, rtl)
            intercepted = vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent())
            assert intercepted == 1 and vm.fields["mTaskBeingDragged"] is front
            assert vm.fields["mNoIntercept"] == 0 and recents.hit_calls == 1
            assert vm.fields["mAllowGoingUp"] == vm.fields["mAllowGoingDown"] == 1
            assert abs(vm.fields["mSuccessProgressThreshold"] - .4) < .00001
            if running:
                assert animation.ends == animation.force_finishes == 1
                assert vm.detector.finished == 1 and vm.fields["mCurrentAnimation"] is None
                assert ("TaskViewTouchController", "Swiping on a new task") in vm.logs
            controller_cases += 1
        # Empty native geometry must win even though every OEM rectangle hits.
        old, rear = ControllerTask("old"), ControllerTask("rear")
        animation = ControllerAnimation()
        recents = ControllerRecents(style, [old, rear], None)
        vm = ControllerVm(recents, animation, old, rtl)
        assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 0
        assert vm.fields["mTaskBeingDragged"] is None and vm.fields["mNoIntercept"] == 1
        assert animation.ends == 1 and vm.detector.touches == 0
        controller_cases += 1
        # Touching the same card keeps the existing animation and typed identity.
        recents = ControllerRecents(style, [old, rear], old)
        animation = ControllerAnimation()
        vm = ControllerVm(recents, animation, old, rtl)
        assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 1
        assert vm.fields["mTaskBeingDragged"] is old and vm.fields["mCurrentAnimation"] is animation
        assert animation.ends == 0 and not vm.logs
        controller_cases += 1
        # Modal overview does not start a card drag after cancelling the old one.
        recents = ControllerRecents(style, [old, rear], rear)
        animation = ControllerAnimation()
        vm = ControllerVm(recents, animation, old, rtl, modal=True)
        assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 0
        assert vm.fields["mTaskBeingDragged"] is None and animation.ends == 1
        controller_cases += 1

for style in (1, 2):
    old, front = ControllerTask("native first"), ControllerTask("custom candidate")
    recents = ControllerRecents(style, [old, front], front)
    animation = ControllerAnimation()
    vm = ControllerVm(recents, animation, front)
    assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 1
    # The OEM candidate loop visits front last, so its same-task guard must
    # retain the existing animation; custom selection is never queried.
    assert vm.fields["mTaskBeingDragged"] is front and recents.hit_calls == 0
    assert vm.fields["mCurrentAnimation"] is animation and animation.ends == 0
    controller_cases += 1
    for running in (False, True):
        animation = ControllerAnimation() if running else None
        previous = ControllerTask("previous native drag") if running else None
        vm = ControllerVm(recents, animation, previous)
        assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 1
        assert vm.fields["mTaskBeingDragged"] is old and recents.hit_calls == 0
        assert abs(vm.fields["mSuccessProgressThreshold"] - (.2 if style == 2 else .4)) < .00001
        if running:
            assert animation.ends == 1 and vm.fields["mCurrentAnimation"] is None
            assert ("TaskViewTouchController", "Swiping on a new task") in vm.logs
        controller_cases += 1
    old.over = front.over = False
    vm = ControllerVm(recents)
    assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 0
    assert vm.fields["mTaskBeingDragged"] is None and recents.hit_calls == 0
    controller_cases += 1

for candidate in (ControllerTask("fan card"), None):
    old = ControllerTask("existing native drag")
    recents = ControllerRecents(5, [old], candidate)
    animation = ControllerAnimation()
    vm = ControllerVm(recents, animation, old)
    assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent()) == 0
    assert vm.fields["mTaskBeingDragged"] is old and vm.fields["mCurrentAnimation"] is animation
    assert animation.ends == animation.force_finishes == 0 and recents.hit_calls == 0
    assert vm.detector.touches == vm.detector.finished == 0
    controller_cases += 1

# Run the real canInterceptTouch edge-flag rejection and clearState on UP/CANCEL.
old, front = ControllerTask("old"), ControllerTask("front")
recents = ControllerRecents(3, [old, front], front)
animation = ControllerAnimation()
vm = ControllerVm(recents, animation, old)
assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent(edges=0x100)) == 0
assert vm.fields["mTaskBeingDragged"] is old and animation.ends == 1
assert vm.fields["mNoIntercept"] == 1 and recents.hit_calls == 0
controller_cases += 1
for action in (1, 3):
    vm = ControllerVm(ControllerRecents(3, [old, front], front), old_task=old)
    assert vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent(action=action)) == 0
    assert vm.fields["mTaskBeingDragged"] is None and vm.detector.finished == 1
    controller_cases += 1

# The original register-overwrite defect must fail under the same live-animation
# scenarios. Reverse only the reviewed candidate-storage fix in the actual method.
fixed_program = controller_method("onControllerInterceptTouchEvent")
pre_fix = fixed_program.replace(".locals 11", ".locals 10", 1).replace("    const/4 v10, 0x0\n", "", 1)
pre_fix = pre_fix.replace("    move-object v10, v5\n", "", 1)
pre_fix = pre_fix.replace("if-eqz v10, :goto_3", "if-eqz v5, :goto_3", 1)
pre_fix = pre_fix.replace("iput-object v10, p0,", "iput-object v5, p0,", 1)
assert pre_fix != fixed_program and "v10" not in pre_fix
negative_cases = 0
for candidate_kind in ("new card", "empty region"):
    old, front = ControllerTask("old"), ControllerTask("front")
    recents = ControllerRecents(3, [old, front], front if candidate_kind == "new card" else None)
    vm = ControllerVm(recents, ControllerAnimation(), old, intercepted_source=pre_fix)
    try:
        vm.run("onControllerInterceptTouchEvent", vm, ControllerEvent())
    except TypeError as error:
        assert "Swiping on a new task" in str(error)
        negative_cases += 1
    else:
        raise AssertionError("pre-fix controller unexpectedly passed: " + candidate_kind)
assert negative_cases == 2
print(f"PASS {controller_cases} actual OEM10 controller Smali scenarios and {negative_cases} required pre-fix failures: animation cancellation preserves typed selected task, empty region, native styles and fan ownership")
