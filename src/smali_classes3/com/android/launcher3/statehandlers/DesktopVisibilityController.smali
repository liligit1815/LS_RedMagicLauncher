.class public Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DesktopVisController"


# instance fields
.field private mBackgroundStateEnabled:Z

.field private mDesktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

.field private final mDesktopVisibilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureInProgress:Z

.field private mInOverviewState:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mVisibleDesktopTasksCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopVisibilityListeners:Ljava/util/Set;

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private markLauncherPaused()V
    .locals 0

    .line 317
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 323
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->setPaused()V

    :cond_1
    return-void
.end method

.method private markLauncherResumed()V
    .locals 1

    .line 334
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 340
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->setResumed()V

    :cond_1
    return-void
.end method

.method private notifyDesktopVisibilityListeners(Z)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 214
    invoke-interface {v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onDesktopVisibilityChanged(Z)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->handleInfoChangeForDesktopMode(Landroid/content/Context;)V

    return-void
.end method

.method private setBackgroundStateEnabled(Z)V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mBackgroundStateEnabled:Z

    if-eq p1, v0, :cond_1

    .line 228
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mBackgroundStateEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 230
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherViewsVisibility(I)V

    .line 231
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherResumed()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mGestureInProgress:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 234
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherViewsVisibility(I)V

    .line 235
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherPaused()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLauncherViewsVisibility(I)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    if-eqz v1, :cond_4

    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mVisibleDesktopTasksCount:I

    if-eqz p0, :cond_4

    .line 309
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(Z)V

    :cond_4
    return-void
.end method

.method private setOverviewStateEnabled(Z)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mInOverviewState:Z

    if-eq p1, v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v0

    .line 186
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mInOverviewState:Z

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyDesktopVisibilityListeners(Z)V

    .line 192
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mInOverviewState:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherViewsVisibility(I)V

    .line 199
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherResumed()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 200
    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mGestureInProgress:Z

    if-nez p1, :cond_3

    const/4 p1, 0x4

    .line 203
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherViewsVisibility(I)V

    .line 204
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherPaused()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setRecentsGestureInProgress(Z)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mGestureInProgress:Z

    if-eq p1, v0, :cond_0

    .line 284
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mGestureInProgress:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public areDesktopTasksVisible()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mVisibleDesktopTasksCount:I

    if-lez v0, :cond_0

    .line 108
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mInOverviewState:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVisibleDesktopTasksCount()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mVisibleDesktopTasksCount:I

    return p0
.end method

.method public isRecentsGestureInProgress()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mGestureInProgress:Z

    return p0
.end method

.method public onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 174
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setBackgroundStateEnabled(Z)V

    .line 176
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setOverviewStateEnabled(Z)V

    return-void
.end method

.method public registerDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerSystemUiListener()V
    .locals 2

    .line 70
    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 88
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->setDesktopTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method

.method public setRecentsGestureEnd(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setRecentsGestureInProgress(Z)V

    if-nez p1, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherPaused()V

    :cond_0
    return-void
.end method

.method public setRecentsGestureStart()V
    .locals 1

    const/4 v0, 0x1

    .line 258
    invoke-direct {p0, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setRecentsGestureInProgress(Z)V

    return-void
.end method

.method public setVisibleDesktopTasksCount(I)V
    .locals 4

    .line 138
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mVisibleDesktopTasksCount:I

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v3

    .line 142
    iput p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mVisibleDesktopTasksCount:I

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result p1

    if-eq v3, p1, :cond_2

    .line 145
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyDesktopVisibilityListeners(Z)V

    .line 148
    :cond_2
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result p1

    if-nez p1, :cond_4

    if-eq v0, v1, :cond_4

    .line 150
    iget p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mVisibleDesktopTasksCount:I

    if-lez p1, :cond_3

    const/4 p1, 0x4

    .line 151
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherViewsVisibility(I)V

    .line 152
    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mInOverviewState:Z

    if-nez p1, :cond_4

    .line 155
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherPaused()V

    goto :goto_2

    .line 158
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherViewsVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->markLauncherResumed()V

    :cond_4
    :goto_2
    return-void
.end method

.method public unregisterDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterSystemUiListener()V
    .locals 2

    .line 95
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setDesktopTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    .line 96
    iput-object v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->mDesktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    return-void
.end method
