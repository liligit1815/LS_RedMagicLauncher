.class public Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.super Ljava/lang/Object;
.source "TaskOverlayFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskOverlayFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;,
        Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;,
        Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/quickstep/views/OverviewActionsView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskOverlay"


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mApplicationContext:Landroid/content/Context;

.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field protected mImageApi:Lcom/android/quickstep/ImageActionsApi;

.field protected final mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContainer(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method protected constructor <init>(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    .line 188
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 189
    new-instance v1, Lcom/android/quickstep/ImageActionsApi;

    .line 190
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/ImageActionsApi;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    iput-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    .line 191
    iput-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method

.method static synthetic lambda$endLiveTileMode$0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public endLiveTileMode(Ljava/lang/Runnable;)V
    .locals 1

    .line 240
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 248
    :cond_1
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected enterSplitSelect()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 269
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 273
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method protected getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 197
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    const v1, 0x7f0b03d5

    .line 197
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenshotShortcut(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 314
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public getShareShortcut(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 436
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public getTaskSnapshotBounds()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    .line 323
    new-array v0, v0, [I

    .line 324
    iget-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLocationOnScreen([I)V

    .line 326
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    iget-object v6, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 327
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result v6

    aget v2, v0, v2

    add-int/2addr v6, v2

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 328
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p0

    aget v0, v0, v4

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getTaskSnapshotInsets()Landroid/graphics/Insets;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getScaledInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    return-object p0
.end method

.method public initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 226
    iget-boolean p2, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p3

    new-instance p4, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;ZLcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p3, p4}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetModalVisuals()V
    .locals 0

    return-void
.end method

.method protected saveAppPair()V
    .locals 1

    .line 277
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 278
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 279
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/AppPairsController;->saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method

.method protected saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->isRealSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    iget-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 260
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/quickstep/ImageActionsApi;->saveScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->showBlockedByPolicyMessage()V

    :goto_0
    return-void
.end method

.method public setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V
    .locals 0

    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method

.method protected showBlockedByPolicyMessage()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 349
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 350
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 356
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 355
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    return-void
.end method
