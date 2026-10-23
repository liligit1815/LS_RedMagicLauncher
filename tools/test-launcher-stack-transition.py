"""OEM12 launch/exit boundary checks around the retained transition state machine.

The removed OEM11 d()/i() and legacy shader methods are not emulated on OEM12.
Actual DEX member resolution is a separate mandatory build gate.
"""
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]


def method(path, pattern, parameters=""):
    source = (ROOT / path).read_text("utf-8")
    match = re.search(r"^\.method[^\n]* " + pattern + r"\(" + parameters + r"[^\n]*\n.*?^\.end method", source, re.M | re.S)
    assert match, (path, pattern)
    return match[0]


quick = "src/smali_classes2/com/android/quickstep/TaskViewUtils.smali"
window = method(quick, "createRecentsWindowAnimator")
assert window.index("->beginLaunch(") < window.index("->isEndQuickSwitchCuj(")
assert window.index("->launchSnapshotFrame(") > window.rindex("->addOnFrameCallback(", 0, window.index("->launchSnapshotFrame("))
assert window.index("->launchListener(") < window.index("TaskViewUtils$4;")
init = method(quick, "initTaskViewSimulatorsForRemoteTargetHandles")
assert init.index("->calculateTaskSize()V") < init.index("->bindLaunchSimulator(")
task = "src/smali_classes3/com/android/quickstep/views/TaskView.smali"
launch = method(task, "launchWithAnimation")
assert launch.index("->beginLaunch(") < launch.index("->isRunningTask(")
assert launch.count("->onLaunchResult(") == 2
alpha = method(task, "applyNativeStackAlpha")
assert alpha.index("->drawStableAlpha(") < alpha.index("mul-float/2addr")
recents = "src/smali_classes3/com/android/quickstep/views/RecentsView.smali"
assert "->drawHomeExit(" in method(recents, "dispatchDraw")
assert "->beforeUpdate(" in method(recents, "updatePageOffsets")
assert "->beforeUpdate(" in method(recents, "setTaskViewsResistanceTranslation")
assert "->onContentAlphaChanged(" in method(recents, "setContentAlpha")
factory = method("src/smali_classes2/com/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory.smali", "applyOverviewToHomeAnimConfig")
assert "->beginHomeExit(" in factory
state = method("src/smali_classes2/com/android/launcher3/uioverrides/RecentsViewStateController.smali", "setStateWithAnimation")
assert "->homeExitListener(" in state and "->addListener(" in state
simulator = method("src/smali_classes3/com/android/quickstep/util/TaskViewSimulator.smali", "onBuildTargetParams",
                   r"Lcom/android/quickstep/util/SurfaceTransaction\$SurfaceProperties;Landroid/view/RemoteAnimationTarget;")
assert simulator.index("->normalizeLaunchMatrix(") < simulator.index("->setMatrix(")
assert simulator.index("->setMatrix(") < simulator.index("->onLaunchSurface(")
assert "->onLaunchSurface(" in simulator
helper = (ROOT / "helper-src/main/com/android/quickstep/views/LsStackTransition.java").read_text("utf-8")
assert "data.getThumbnail() != bitmap" in helper
assert "thumbnail.getThumbnailMatrix()" in helper
assert "Arrays.equals(transition.launchedTaskIds, task.getTaskIds())" in helper
stack = (ROOT / "helper-src/main/com/android/quickstep/views/LsNativeStack.java").read_text("utf-8")
overview = re.search(r"public static void onOverviewStateChanged\(.*?^    }", stack, re.M | re.S)[0]
assert overview.index("LsStackTransition.onOverviewStateChanged(recents, false)") < overview.index("clearActionMenu(recents)")
print("PASS OEM12 launch/exit hooks, native frame ordering, bitmap identity and lifecycle isolation")
