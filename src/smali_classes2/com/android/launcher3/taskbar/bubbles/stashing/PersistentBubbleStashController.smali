.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;
.super Ljava/lang/Object;
.source "PersistentBubbleStashController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010 \u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\nJ\u001f\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\nJ\u000f\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\nJ\u0017\u0010<\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0011\u0010=\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008C\u0010\nJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010JR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010Q\u001a\u000c0OR\u0008\u0012\u0004\u0012\u0002080P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010TR*\u0010W\u001a\u00020U2\u0006\u0010V\u001a\u00020U8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010_\u001a\u00020]2\u0006\u0010^\u001a\u00020]8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008f\u00100\"\u0004\u0008h\u0010&R\"\u0010i\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010g\u001a\u0004\u0008i\u00100\"\u0004\u0008j\u0010&R\u001a\u0010k\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008k\u0010g\u001a\u0004\u0008l\u00100R*\u00101\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010g\u001a\u0004\u00081\u00100\"\u0004\u0008n\u0010&R\u0016\u0010o\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010gR*\u0010p\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u00108\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00105\"\u0004\u0008s\u0010\u0013R\u0014\u0010u\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u00105R\u0014\u0010v\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u00100R\u0014\u0010x\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u00105R\u0014\u0010z\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u00105R\u0014\u0010#\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u00105\u00a8\u0006|"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;",
        "taskbarHotseatDimensionsProvider",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "taskbarUiState",
        "<init>",
        "(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Lcom/android/launcher3/taskbar/TaskbarUiState;)V",
        "",
        "animateAfterUnlock",
        "()V",
        "",
        "expand",
        "bubbleBarGesture",
        "updateExpandedState",
        "(ZZ)V",
        "",
        "translationY",
        "animateBubbleBarY",
        "(F)V",
        "Landroid/animation/Animator;",
        "animator",
        "updateTouchRegionOnAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "taskbarInsetsController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleBarViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
        "bubbleStashedHandleViewController",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;",
        "controllersAfterInitAction",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V",
        "showBubbleBarImmediate",
        "bubbleBarTranslationY",
        "stashed",
        "setStashedInPersistentTaskBar",
        "(Z)V",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "bubbleBarLocation",
        "setBubbleBarLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "stashBubbleBar",
        "expandBubbles",
        "showBubbleBar",
        "stashBubbleBarImmediate",
        "isBubbleBarVisible",
        "()Z",
        "isStashed",
        "onNewBubbleAnimationInterrupted",
        "(ZF)V",
        "getDiffBetweenHandleAndBarCenters",
        "()F",
        "getStashedHandleTranslationForNewBubbleAnimation",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Landroid/view/View;",
        "getStashedHandlePhysicsAnimator",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "updateTaskbarTouchRegion",
        "setHandleTranslationY",
        "getHandleTranslationY",
        "()Ljava/lang/Float;",
        "Landroid/graphics/Rect;",
        "bounds",
        "getHandleBounds",
        "(Landroid/graphics/Rect;)V",
        "updateHandleBounds",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "bubbleBarTranslationYAnimator",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "bubbleBarAlphaAnimator",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "bubbleBarScaleAnimator",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;",
        "",
        "centerY",
        "bubbleBarVerticalCenterForHome",
        "I",
        "getBubbleBarVerticalCenterForHome",
        "()I",
        "setBubbleBarVerticalCenterForHome",
        "(I)V",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "state",
        "launcherState",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "getLauncherState",
        "()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "setLauncherState",
        "(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V",
        "isLocked",
        "isSysuiLocked",
        "Z",
        "setSysuiLocked",
        "isTransientTaskBar",
        "setTransientTaskBar",
        "hasHandleView",
        "getHasHandleView",
        "value",
        "setStashed",
        "allowStashing",
        "inAppDisplayOverrideProgress",
        "F",
        "getInAppDisplayOverrideProgress",
        "setInAppDisplayOverrideProgress",
        "getStashedBubbleBarTranslationY",
        "stashedBubbleBarTranslationY",
        "isStashingAllowed",
        "getBubbleBarTranslationYForTaskbar",
        "bubbleBarTranslationYForTaskbar",
        "getBubbleBarTranslationYForHotseat",
        "bubbleBarTranslationYForHotseat",
        "getBubbleBarTranslationY",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public allowStashing:Z

.field public bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation
.end field

.field public bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarVerticalCenterForHome:I

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

.field public final hasHandleView:Z

.field public inAppDisplayOverrideProgress:F

.field public isStashed:Z

.field public isSysuiLocked:Z

.field public isTransientTaskBar:Z

.field public launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public final taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

.field public taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public final taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarHotseatDimensionsProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "taskbarUiState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic updateExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final animateAfterUnlock()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isBubblesShowingOnHome()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isBubblesShowingOnOverview()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "bubbleBarScaleAnimator"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, "bubbleBarTranslationYAnimator"

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const-string v5, "bubbleBarAlphaAnimator"

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v5

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    new-array v3, v3, [Landroid/animation/Animator;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v1, v3, v5

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x12c

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final animateBubbleBarY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->dump(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "  controllerType: persistent"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBubbleBarTranslationY()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getInAppDisplayOverrideProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getInAppDisplayOverrideProgress()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationYForHotseat()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getTargetTranslationYForState()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public getBubbleBarTranslationYForHotseat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarVerticalCenterForHome()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method

.method public getBubbleBarTranslationYForTaskbar()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarBottomSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "bubbleBarViewController"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float p0, p0

    .line 30
    sub-float/2addr p0, v1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p0, v1

    .line 34
    sub-float/2addr v0, p0

    .line 35
    return v0
.end method

.method public getBubbleBarVerticalCenterForHome()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarVerticalCenterForHome:I

    .line 2
    .line 3
    return p0
.end method

.method public getDiffBetweenHandleAndBarCenters()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    neg-float p0, p0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0
.end method

.method public getHandleBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string p0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHandleTranslationY()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHasHandleView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->hasHandleView:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInAppDisplayOverrideProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->inAppDisplayOverrideProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStashedBubbleBarTranslationY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarHotseatDimensionsProvider:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStashedHandleTranslationForNewBubbleAnimation()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTargetTranslationYForState()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getTargetTranslationYForState()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "taskbarInsetsController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "bubbleBarViewController"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "controllersAfterInitAction"

    .line 13
    .line 14
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "getBubbleBarTranslationY(...)"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "get(...)"

    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarScaleY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getBubbleBarScaleY(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 60
    .line 61
    return-void
.end method

.method public isBubbleBarVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isBubblesShowingOnHome()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isBubblesShowingOnOverview()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInAppDisplayAnimationInProgress()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isInAppDisplayAnimationInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isStashed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStashingAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSysuiLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isSysuiLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTransientTaskBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isTransientTaskBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewBubbleAnimationInterrupted(ZF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->showBubbleBarImmediate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    const-string p0, "bubbleBarLocation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBubbleBarVerticalCenterForHome(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarVerticalCenterForHome:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarVerticalCenterForHome:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setHandleTranslationY(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInAppDisplayOverrideProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->inAppDisplayOverrideProgress:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->inAppDisplayOverrideProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 19
    .line 20
    const-string v1, "bubbleBarTranslationYAnimator"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v0, p1, v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float p1, p1, v0

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const-string/jumbo p0, "taskbarInsetsController"

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v2, p0

    .line 85
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 23
    .line 24
    const-string v3, "bubbleBarViewController"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v4

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v4

    .line 45
    :cond_3
    invoke-virtual {v5, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 52
    .line 53
    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getInAppDisplayOverrideProgress()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, v5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setInAppDisplayOverrideProgress(F)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 73
    .line 74
    if-ne p1, v1, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    return-void

    .line 78
    :cond_8
    :goto_3
    invoke-static {p0, v5, v2, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setStashed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleStashed(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isStashed:Z

    .line 7
    .line 8
    return-void
.end method

.method public setStashedInPersistentTaskBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getStashedBubbleBarTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSysuiLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isSysuiLocked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->isSysuiLocked:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "bubbleBarViewController"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateAfterUnlock()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public showBubbleBar(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    return-void
.end method

.method public showBubbleBar(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;FILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState(ZZ)V

    return-void
.end method

.method public showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showBubbleBarImmediate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getBubbleBarTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->showBubbleBarImmediate(F)V

    return-void
.end method

.method public showBubbleBarImmediate(F)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bubbleBarTranslationYAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarAlphaAnimator:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-nez p1, :cond_1

    const-string p1, "bubbleBarAlphaAnimator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarScaleAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    if-nez p0, :cond_2

    const-string p0, "bubbleBarScaleAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public stashBubbleBar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getStashedBubbleBarTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->animateBubbleBarY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stashBubbleBarImmediate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->allowStashing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->setStashed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bubbleBarTranslationYAnimator"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->getStashedBubbleBarTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateExpandedState(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bubbleBarViewController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, p0

    .line 49
    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_2
    return-void
.end method

.method public updateHandleBounds()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateTaskbarTouchRegion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "taskbarInsetsController"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
