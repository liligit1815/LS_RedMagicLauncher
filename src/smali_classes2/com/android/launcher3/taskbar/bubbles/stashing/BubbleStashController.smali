.class public interface abstract Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;
.super Ljava/lang/Object;
.source "BubbleStashController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;,
        Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;,
        Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;,
        Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008f\u0018\u0000 c2\u00020\u0001:\u0004defcJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001f\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008%\u0010\'J\u001f\u0010(\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u000f\u0010)\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\nH&\u00a2\u0006\u0004\u00080\u0010\u000eJ\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H&\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010<\u001a\u000e\u0018\u00010:R\u0008\u0012\u0004\u0012\u00020-0;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\nH&\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u000f\u0010?\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0012J\u000f\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000eJ\u0017\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u001c\u0010J\u001a\u00020E8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010K\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0012R\u0014\u0010L\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0012R\u0014\u0010M\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0012R\u001c\u0010S\u001a\u00020N8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010T\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0012\"\u0004\u0008U\u0010\u001eR\u0014\u0010V\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0012R\u0014\u0010X\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010*R\u0014\u0010[\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010*R\u0014\u0010]\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*R\u0014\u0010_\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010*R\u001c\u0010b\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010*\"\u0004\u0008a\u00103\u00a8\u0006g\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "taskbarInsetsController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleBarViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
        "bubbleStashedHandleViewController",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;",
        "controllersAfterInitAction",
        "",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V",
        "showBubbleBarImmediate",
        "()V",
        "stashBubbleBarImmediate",
        "",
        "isBubbleBarVisible",
        "()Z",
        "isStashed",
        "",
        "bubbleBarTranslationY",
        "onNewBubbleAnimationInterrupted",
        "(ZF)V",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "bubbleBarLocation",
        "setBubbleBarLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "stashed",
        "setStashedInPersistentTaskBar",
        "(Z)V",
        "stashBubbleBar",
        "fromLocation",
        "toLocation",
        "stashBubbleBarToLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "expandBubbles",
        "showBubbleBar",
        "bubbleBarGesture",
        "(ZZ)V",
        "showBubbleBarAtLocation",
        "getDiffBetweenHandleAndBarCenters",
        "()F",
        "getStashedHandleTranslationForNewBubbleAnimation",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Landroid/view/View;",
        "getStashedHandlePhysicsAnimator",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "updateTaskbarTouchRegion",
        "translationY",
        "setHandleTranslationY",
        "(F)V",
        "getHandleTranslationY",
        "()Ljava/lang/Float;",
        "Landroid/graphics/Rect;",
        "bounds",
        "getHandleBounds",
        "(Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "getHandleViewAlpha",
        "()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "updateHandleBounds",
        "isInAppDisplayAnimationInProgress",
        "onDestroy",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "getLauncherState",
        "()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "setLauncherState",
        "(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V",
        "launcherState",
        "isBubblesShowingOnHome",
        "isStashingAllowed",
        "isBubblesShowingOnOverview",
        "",
        "getBubbleBarVerticalCenterForHome",
        "()I",
        "setBubbleBarVerticalCenterForHome",
        "(I)V",
        "bubbleBarVerticalCenterForHome",
        "isSysuiLocked",
        "setSysuiLocked",
        "isTransientTaskBar",
        "getHasHandleView",
        "hasHandleView",
        "getBubbleBarTranslationY",
        "getTargetTranslationYForState",
        "targetTranslationYForState",
        "getBubbleBarTranslationYForTaskbar",
        "bubbleBarTranslationYForTaskbar",
        "getBubbleBarTranslationYForHotseat",
        "bubbleBarTranslationYForHotseat",
        "getInAppDisplayOverrideProgress",
        "setInAppDisplayOverrideProgress",
        "inAppDisplayOverrideProgress",
        "Companion",
        "TaskbarHotseatDimensionsProvider",
        "ControllersAfterInitAction",
        "BubbleLauncherState",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;->$$INSTANCE:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->Companion:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Bubble stash controller state:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "  isStashed: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "  launcherState: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isSysuiLocked()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "  isSysuiLocked: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForHotseat()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "  bubbleBarTranslationYForHotseat: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "  bubbleBarTranslationYForTaskbar: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public getBubbleBarTranslationY()F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getTargetTranslationYForState()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getBubbleBarTranslationYForHotseat()F
.end method

.method public abstract getBubbleBarTranslationYForTaskbar()F
.end method

.method public abstract getBubbleBarVerticalCenterForHome()I
.end method

.method public abstract getDiffBetweenHandleAndBarCenters()F
.end method

.method public abstract getHandleBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract getHandleTranslationY()Ljava/lang/Float;
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getHasHandleView()Z
.end method

.method public abstract getInAppDisplayOverrideProgress()F
.end method

.method public abstract getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
.end method

.method public abstract getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStashedHandleTranslationForNewBubbleAnimation()F
.end method

.method public getTargetTranslationYForState()F
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForHotseat()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V
.end method

.method public abstract isBubbleBarVisible()Z
.end method

.method public isBubblesShowingOnHome()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isBubblesShowingOnOverview()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isInAppDisplayAnimationInProgress()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getInAppDisplayOverrideProgress()F

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
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getInAppDisplayOverrideProgress()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract isStashed()Z
.end method

.method public abstract isStashingAllowed()Z
.end method

.method public abstract isSysuiLocked()Z
.end method

.method public abstract isTransientTaskBar()Z
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onNewBubbleAnimationInterrupted(ZF)V
.end method

.method public abstract setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
.end method

.method public abstract setBubbleBarVerticalCenterForHome(I)V
.end method

.method public abstract setHandleTranslationY(F)V
.end method

.method public abstract setInAppDisplayOverrideProgress(F)V
.end method

.method public abstract setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V
.end method

.method public setStashedInPersistentTaskBar(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setSysuiLocked(Z)V
.end method

.method public showBubbleBar(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    return-void
.end method

.method public abstract showBubbleBar(ZZ)V
.end method

.method public showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    const-string p0, "fromLocation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "toLocation"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract showBubbleBarImmediate()V
.end method

.method public abstract stashBubbleBar()V
.end method

.method public abstract stashBubbleBarImmediate()V
.end method

.method public stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    const-string p0, "fromLocation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "toLocation"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract updateHandleBounds()V
.end method

.method public abstract updateTaskbarTouchRegion()V
.end method
