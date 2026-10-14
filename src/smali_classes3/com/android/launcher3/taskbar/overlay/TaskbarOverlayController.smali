.class public final Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;
    }
.end annotation


# static fields
.field private static final WINDOW_TITLE:Ljava/lang/String; = "Taskbar Overlay"


# instance fields
.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field private final mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mWindowContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$CIgB0t4_yoy8SJMgrGy5S6nkQrA(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->lambda$requestWindow$0(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_rX210-0fPIb6-5AimWl_GuOLw(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->lambda$onDestroy$2(Landroid/view/WindowManager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcanCloseWindow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->canCloseWindow()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    .line 95
    new-instance p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView-IA;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 97
    iput-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method private canCloseWindow()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffeffff

    .line 145
    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 184
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x800000

    const/4 v2, -0x3

    const/16 v3, 0x7f6

    invoke-direct {v0, v3, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 188
    const-string v1, "Taskbar Overlay"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x50

    .line 189
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/4 p0, 0x0

    .line 191
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x3

    .line 192
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x1

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    const/high16 p0, 0x2000000

    .line 194
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v0
.end method

.method static synthetic lambda$onDestroy$1(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)Landroid/view/WindowManager;
    .locals 1

    .line 153
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private synthetic lambda$onDestroy$2(Landroid/view/WindowManager;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$requestWindow$0(Landroid/view/WindowManager;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic lambda$updateLauncherDeviceProfile$3(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x38566274

    .line 167
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->dispatchDeviceProfileChanged()V

    return-void
.end method


# virtual methods
.method public getCloseDuration()I
    .locals 2

    .line 179
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getOpenDuration()I
    .locals 2

    .line 174
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public hideWindow()V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->close(Z)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method maybeCloseWindow()V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->canCloseWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->close(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda2;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-void
.end method

.method public requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mWindowContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mProxyView:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->-$$Nest$mshow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;)V

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-object p0
.end method

.method public updateLauncherDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mLauncherDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
