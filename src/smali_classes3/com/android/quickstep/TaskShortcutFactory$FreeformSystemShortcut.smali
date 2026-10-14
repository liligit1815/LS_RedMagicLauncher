.class public Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskShortcutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeformSystemShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FreeformSystemShortcut"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;

.field private final mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;


# direct methods
.method public static synthetic $r8$lambda$2HHnKVe6OpyJ-mibngC5VgxdMXg(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$startActivity$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c85HRwXt6Cg4lRWpCfn5oNH0fC8(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->startActivity()V

    return-void
.end method

.method public static synthetic $r8$lambda$g_IGulV0AFG743MSD7NimS0FJrc(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$onClick$0(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlL6XrEnlhwwFWZSHTB7wlFicS0(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$onClick$1(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public constructor <init>(IILcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 6

    .line 213
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 214
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 215
    iput-object p5, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 216
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    .line 217
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 218
    invoke-interface {p3}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 219
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->returnToHomescreen()V

    .line 229
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 227
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startActivity$2(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setIgnoreResetTask(I)V

    .line 249
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    return-void
.end method

.method private makeLaunchOptions(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/app/ActivityOptions;
    .locals 4

    .line 303
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x5

    .line 304
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 306
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    .line 310
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    .line 309
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 311
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method private overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V
    .locals 0

    .line 291
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 293
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object p1

    .line 294
    invoke-static {p3, p2}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;

    move-result-object p2

    .line 292
    invoke-interface {p0, p1, p2, p4, p5}, Landroid/view/IWindowManager;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 297
    const-string p1, "FreeformSystemShortcut"

    const-string p2, "Failed to override pending app transition (multi-thumbnail future): "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private startActivity()V
    .locals 11

    .line 235
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 236
    iget v4, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 237
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {p0, v1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->makeLaunchOptions(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_0
    if-eqz v1, :cond_1

    .line 242
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v7, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v4}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;I)V

    const/4 v1, 0x2

    .line 252
    new-array v1, v1, [I

    .line 253
    iget-object v3, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLocationOnScreen([I)V

    .line 254
    iget-object v3, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 255
    iget-object v5, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 256
    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, 0x0

    aget v8, v1, v8

    aget v1, v1, v2

    add-int/2addr v3, v8

    add-int/2addr v5, v1

    invoke-direct {v6, v8, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getDimAlpha()F

    move-result v1

    .line 261
    iget-object v2, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setDimAlpha(F)V

    .line 263
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x1000000

    .line 262
    invoke-static {v2, v3, v5, v8, v9}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->drawViewIntoHardwareBitmap(IILandroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 265
    iget-object v2, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setDimAlpha(F)V

    .line 267
    new-instance v8, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$1;

    iget-object v3, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$1;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 276
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x1

    iget v10, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    move-object v5, p0

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V

    .line 279
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 280
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->dismissTaskMenuView()V

    .line 225
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 226
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method
