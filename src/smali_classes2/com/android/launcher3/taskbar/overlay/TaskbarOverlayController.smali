.class public final Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;
    }
.end annotation


# instance fields
.field public final mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

.field public final mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

.field public mBubbleShowRequested:Z

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDebugTouchableBounds:Landroid/graphics/Rect;

.field public mDebugTouchableReason:Ljava/lang/String;

.field public mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

.field public mInEarlyWakeUp:Z

.field public mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMaxBlurRadius:I

.field public mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public final mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

.field public final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field public final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mWindowContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableReason:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 28
    .line 29
    new-instance v0, Landroid/gui/EarlyWakeupInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 37
    .line 38
    const/16 v0, 0x7f6

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ContextThemeWrapper;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Ljc/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f070718

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mMaxBlurRadius:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 76
    .line 77
    new-instance v0, Landroid/os/Binder;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 85
    .line 86
    const-class v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p2, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->lambda$onDestroy$0(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method private createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/16 v2, 0x7f6

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Taskbar Overlay"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    .line 35
    .line 36
    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 38
    .line 39
    const/high16 v1, 0x2000000

    .line 40
    .line 41
    or-int/2addr p0, v1

    .line 42
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 43
    .line 44
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->canCloseWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->supportsTaskbarBehindShade()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private reset()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/CueBarController;->cleanUpOverlay()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->removeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowRequested:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final canCloseWindow()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v2, -0x10001

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

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
    const-string v1, "TaskbarOverlayController:"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tlast touchable reason="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableReason:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\tlast touchable bounds="

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getCloseDuration()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenDuration()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hideWindow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->supportsTaskbarBehindShade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isAnySystemDragInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final synthetic lambda$onDestroy$0(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/view/WindowManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public maybeCloseWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->canCloseWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->supportsTaskbarBehindShade()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->reset()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "onDestroy"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TaskbarOverlayController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "onDestroy: Was window already present? "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljc/d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljc/d;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 75
    .line 76
    return-void
.end method

.method public requestCueBarWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x28

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 12
    .line 13
    const v2, -0x2000001

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindowInternal(Landroid/view/WindowManager$LayoutParams;Z)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindowInternal(Landroid/view/WindowManager$LayoutParams;Z)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final requestWindowInternal(Landroid/view/WindowManager$LayoutParams;Z)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestWindow: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "requestWindow"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TaskbarOverlayController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "requestWindow: Was window already present? "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleBarActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mBubbleShowListener:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->addListener(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 84
    .line 85
    const-class v0, Landroid/view/WindowManager;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/view/WindowManager;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->d(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 170
    .line 171
    return-object p0
.end method

.method public setBackgroundBlurRadius(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TaskbarOverlayController"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "setBackgroundBlurRadius: not supported, setting to 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "setBackgroundBlurRadius: disabled, setting to 0"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo p0, "setBackgroundBlurRadius: no overlay context"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string/jumbo p0, "setBackgroundBlurRadius: no drag layer"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-string/jumbo p0, "setBackgroundBlurRadius: dragLayerViewRoot is null"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string/jumbo p0, "setBackgroundBlurRadius: rootSurfaceControl is null"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v6, "setBackgroundBlurRadius: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    :try_start_0
    iget v6, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mMaxBlurRadius:I

    .line 132
    .line 133
    if-ge p1, v6, :cond_7

    .line 134
    .line 135
    move p1, v5

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move p1, v1

    .line 140
    :goto_0
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "setBackgroundBlurRadius: setting early wakeup with token "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    const-string p1, "notifyRendererForGpuLoadUp"

    .line 170
    .line 171
    const-wide/16 v6, 0x1000

    .line 172
    .line 173
    invoke-static {v6, v7, v2, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo p1, "setBackgroundBlurRadius"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Landroid/view/ViewRootImpl;->notifyRendererForGpuLoadUp(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 185
    .line 186
    .line 187
    iput-boolean v5, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    if-nez p1, :cond_9

    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "setBackgroundBlurRadius: clearing early wakeup with token "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 222
    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mInEarlyWakeUp:Z

    .line 225
    .line 226
    :cond_9
    :goto_1
    invoke-interface {v0, v4}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :goto_2
    if-eqz v4, :cond_b

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    throw p0

    .line 246
    :cond_c
    :goto_4
    const-string/jumbo p0, "setBackgroundBlurRadius: surfaceControl is null or invalid"

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final supportsTaskbarBehindShade()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarBehindShade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public taskbarIsViableTargetForSystemDrag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->getTaskbarIsViableTargetForSystemDrag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->getTaskbarIsViableTargetForSystemDrag()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->cueBarVisible:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const v5, -0x10001

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->isShown()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->isManageWindowsViewOpen()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->isAnySystemDragInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-string v0, "System drag in progress (empty region)"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v0, "Floating view open (modal FRAME)"

    .line 83
    .line 84
    :goto_2
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const-string v0, "Keyboard Quick Switch view open (modal FRAME)"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const-string v0, "Manage multi-instance app windows view open (modal FRAME)"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 101
    .line 102
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/CueBarController;->addTouchableRegion(Landroid/graphics/Region;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/CueBarController;->isExpanded()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v0, "Cue bar is visible (expanded, modal FRAME)"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string v0, "Cue bar is visible (pill region)"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const-string v0, "Default (empty pass-through region)"

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableReason:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    :goto_4
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 148
    .line 149
    .line 150
    const-string p1, "Controllers not initialized"

    .line 151
    .line 152
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableReason:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mDebugTouchableBounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
