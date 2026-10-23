.class public Lcom/android/launcher3/taskbar/TaskbarControllers;
.super Ljava/lang/Object;
.source "TaskbarControllers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;,
        Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;
    }
.end annotation


# instance fields
.field public final bubbleControllers:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;",
            ">;"
        }
    .end annotation
.end field

.field public final cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

.field public final keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

.field public mAreAllControllersInitialized:Z

.field public mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

.field public mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

.field public final mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mPostInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public final navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

.field public final nudgeViewController:Lcom/android/launcher3/taskbar/NudgeViewController;

.field public final rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

.field public final taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

.field public final taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

.field public final taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

.field public final taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

.field public final taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

.field public final taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

.field public final taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public final taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

.field public final taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

.field public final taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

.field public final taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

.field public final taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

.field public final taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

.field public final taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

.field public final taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

.field public final taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public final taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

.field public volatile uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

.field public final voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/TaskbarPinningController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/launcher3/taskbar/growth/NudgeController;Lcom/android/launcher3/taskbar/NudgeViewController;Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            "Lcom/android/launcher3/taskbar/TaskbarDragController;",
            "Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
            "Lcom/android/launcher3/taskbar/NavbarButtonsViewController;",
            "Lcom/android/systemui/shared/rotation/RotationButtonController;",
            "Lcom/android/launcher3/taskbar/TaskbarDragLayerController;",
            "Lcom/android/launcher3/taskbar/TaskbarViewController;",
            "Lcom/android/launcher3/taskbar/TaskbarScrimViewController;",
            "Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;",
            "Lcom/android/launcher3/taskbar/TaskbarKeyguardController;",
            "Lcom/android/launcher3/taskbar/StashedHandleViewController;",
            "Lcom/android/launcher3/taskbar/TaskbarStashController;",
            "Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;",
            "Lcom/android/launcher3/taskbar/TaskbarPopupController;",
            "Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;",
            "Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;",
            "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;",
            "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
            "Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;",
            "Lcom/android/launcher3/taskbar/TaskbarTranslationController;",
            "Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;",
            "Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;",
            "Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;",
            "Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;",
            "Lcom/android/launcher3/taskbar/TaskbarPinningController;",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;",
            ">;",
            "Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;",
            "Lcom/android/launcher3/taskbar/CueBarController;",
            "Lcom/android/launcher3/taskbar/growth/NudgeController;",
            "Lcom/android/launcher3/taskbar/NudgeViewController;",
            "Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;",
            "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 4
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 7
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lxb/g7;

    invoke-direct {v1, p0}, Lxb/g7;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 10
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 11
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 12
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 13
    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 14
    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 15
    iput-object p8, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 16
    iput-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 17
    iput-object p10, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 18
    iput-object p11, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 19
    iput-object p12, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 20
    iput-object p13, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 p1, p14

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    move-object/from16 p1, p21

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    move-object/from16 p1, p22

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    move-object/from16 p1, p23

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    move-object/from16 p1, p24

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    move-object/from16 p1, p25

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    move-object/from16 p1, p26

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    move-object/from16 p1, p27

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    move-object/from16 p1, p28

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    move-object/from16 p1, p29

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

    move-object/from16 p1, p30

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeViewController:Lcom/android/launcher3/taskbar/NudgeViewController;

    move-object/from16 p1, p31

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    move-object/from16 p1, p32

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->updateCornerRoundness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->lambda$init$0(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->lambda$setUiController$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->lambda$setUiController$1(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarControllers:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 22
    .line 23
    const-string v1, "%s\t%s"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "All taskbar controllers have already been destroyed."

    .line 28
    .line 29
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "%s\tmAreAllControllersInitialized=%b"

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    const-string v4, "\t"

    .line 65
    .line 66
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    aget-object v5, v0, v3

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v5, v4, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dump(Ljava/io/PrintWriter;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string p0, "Bubble controllers are empty."

    .line 152
    .line 153
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarCornerRoundness()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Landroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 15
    .line 16
    invoke-virtual {v5, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/android/systemui/shared/rotation/RotationButtonController;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 67
    .line 68
    iget-boolean v5, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 69
    .line 70
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 91
    .line 92
    iget-boolean v5, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3, v5}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 103
    .line 104
    new-instance v5, Lxb/i7;

    .line 105
    .line 106
    invoke-direct {v5, v0, v1}, Lxb/i7;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lxb/j7;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Lxb/j7;-><init>(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v6}, Le9/b;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 140
    .line 141
    move/from16 v2, p4

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/growth/NudgeController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/CueBarController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 185
    .line 186
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 189
    .line 190
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 193
    .line 194
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 195
    .line 196
    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 197
    .line 198
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 199
    .line 200
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 203
    .line 204
    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 205
    .line 206
    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    .line 207
    .line 208
    move/from16 v16, v4

    .line 209
    .line 210
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 211
    .line 212
    move-object/from16 p1, v1

    .line 213
    .line 214
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 215
    .line 216
    move-object/from16 p2, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 219
    .line 220
    move-object/from16 p3, v1

    .line 221
    .line 222
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 223
    .line 224
    move-object/from16 p4, v1

    .line 225
    .line 226
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    const/16 v1, 0x15

    .line 239
    .line 240
    new-array v1, v1, [Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 241
    .line 242
    aput-object p1, v1, v16

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    aput-object v2, v1, v20

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    aput-object v3, v1, v2

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    aput-object v5, v1, v3

    .line 253
    .line 254
    const/16 v21, 0x4

    .line 255
    .line 256
    aput-object v6, v1, v21

    .line 257
    .line 258
    const/16 v21, 0x5

    .line 259
    .line 260
    aput-object v7, v1, v21

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    aput-object v8, v1, v7

    .line 264
    .line 265
    const/4 v7, 0x7

    .line 266
    aput-object v9, v1, v7

    .line 267
    .line 268
    const/16 v7, 0x8

    .line 269
    .line 270
    aput-object v10, v1, v7

    .line 271
    .line 272
    const/16 v7, 0x9

    .line 273
    .line 274
    aput-object v11, v1, v7

    .line 275
    .line 276
    const/16 v7, 0xa

    .line 277
    .line 278
    aput-object v12, v1, v7

    .line 279
    .line 280
    const/16 v7, 0xb

    .line 281
    .line 282
    aput-object v13, v1, v7

    .line 283
    .line 284
    const/16 v7, 0xc

    .line 285
    .line 286
    aput-object v14, v1, v7

    .line 287
    .line 288
    const/16 v7, 0xd

    .line 289
    .line 290
    aput-object v15, v1, v7

    .line 291
    .line 292
    const/16 v7, 0xe

    .line 293
    .line 294
    aput-object v4, v1, v7

    .line 295
    .line 296
    const/16 v4, 0xf

    .line 297
    .line 298
    aput-object p2, v1, v4

    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    aput-object p3, v1, v4

    .line 303
    .line 304
    const/16 v4, 0x11

    .line 305
    .line 306
    aput-object p4, v1, v4

    .line 307
    .line 308
    const/16 v4, 0x12

    .line 309
    .line 310
    aput-object v17, v1, v4

    .line 311
    .line 312
    const/16 v4, 0x13

    .line 313
    .line 314
    aput-object v18, v1, v4

    .line 315
    .line 316
    const/16 v4, 0x14

    .line 317
    .line 318
    aput-object v19, v1, v4

    .line 319
    .line 320
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 321
    .line 322
    new-array v1, v3, [Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 323
    .line 324
    aput-object v5, v1, v16

    .line 325
    .line 326
    aput-object v6, v1, v20

    .line 327
    .line 328
    aput-object v15, v1, v2

    .line 329
    .line 330
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 333
    .line 334
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1

    .line 345
    .line 346
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 356
    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    iput v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 367
    .line 368
    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getTaskbarCornerRoundness(Z)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 375
    .line 376
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->updateCornerRoundness()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onPostInit()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final synthetic lambda$init$0(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$setUiController$1(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->adjustHotseatForBubbleBar(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic lambda$setUiController$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDestroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->onDestroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->onDestroy()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroy()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onDestroy()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/CueBarController;->onDestroy()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeViewController:Lcom/android/launcher3/taskbar/NudgeViewController;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NudgeViewController;->onDestroy()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->onDestroy()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->onDestroy()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->onDestroy()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->onDestroy()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onDestroy()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onDestroy()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->onDestroy()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onDestroy()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->onDestroy()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onDestroy()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->onDestroy()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onDestroy()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 125
    .line 126
    new-instance v1, Lxb/h7;

    .line 127
    .line 128
    invoke-direct {v1}, Lxb/h7;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->onDestroy()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 145
    .line 146
    return-void
.end method

.method public onPostInit()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUiController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->updateStateForSysuiFlags(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lxb/e7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxb/e7;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lxb/f7;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lxb/f7;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Le9/b;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onUiControllerChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onUiControllerChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateCornerRoundness()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 13
    .line 14
    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 15
    .line 16
    invoke-interface {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;->setCornerRoundness(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method
