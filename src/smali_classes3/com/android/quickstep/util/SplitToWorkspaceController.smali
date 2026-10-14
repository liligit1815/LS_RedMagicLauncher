.class public Lcom/android/quickstep/util/SplitToWorkspaceController;
.super Ljava/lang/Object;
.source "SplitToWorkspaceController.java"


# instance fields
.field private final mController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mHalfDividerSize:I

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public static synthetic $r8$lambda$Wb95MwjKSrDaS56yJpD37rvlNlI(Lcom/android/quickstep/util/SplitToWorkspaceController;Landroid/app/PendingIntent;IILandroid/view/View;Landroid/content/Intent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/SplitToWorkspaceController;->lambda$handleSecondWidgetSelectionForSplit$1(Landroid/app/PendingIntent;IILandroid/view/View;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ggBebDJFB-rUhBaGlVX1BxgcfFY(Lcom/android/quickstep/util/SplitToWorkspaceController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/SplitToWorkspaceController;->lambda$handleSecondWidgetSelectionForSplit$0(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 65
    iput-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070876

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mHalfDividerSize:I

    return-void
.end method

.method private synthetic lambda$handleSecondWidgetSelectionForSplit$0(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 95
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 98
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p5, p5, Lcom/android/launcher3/model/data/PackageItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p5, p5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 97
    invoke-direct {p0, p4, p3, p1}, Lcom/android/quickstep/util/SplitToWorkspaceController;->startWorkspaceAnimation(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$handleSecondWidgetSelectionForSplit$1(Landroid/app/PendingIntent;IILandroid/view/View;Landroid/content/Intent;)V
    .locals 7

    .line 87
    new-instance v6, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 89
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 92
    new-instance p2, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldIgnoreSecondSplitLaunch()Z
    .locals 1

    .line 208
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private startWorkspaceAnimation(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 15

    move-object v0, p0

    .line 145
    iget-object v1, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 146
    iget-boolean v1, v4, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 147
    invoke-static {v1}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v1

    .line 148
    new-instance v11, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-interface {v1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v11, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 152
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 153
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget-object v2, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/quickstep/views/RecentsView;

    .line 156
    invoke-virtual {v14}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    iget v3, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mHalfDividerSize:I

    iget-object v5, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 157
    invoke-virtual {v5}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v5

    move-object v6, v8

    move-object v7, v13

    .line 156
    invoke-interface/range {v2 .. v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 160
    iget-object v2, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/FloatingTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 162
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 166
    invoke-virtual {v14}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object v3, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v11, v3, v4}, Lcom/android/quickstep/util/SplitAnimationController;->addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 169
    iget-object v3, v0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v3, v4, v5, v6, v12}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/FloatingTaskView;->setAlpha(F)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    .line 172
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 175
    new-instance v4, Lcom/android/quickstep/util/SplitToWorkspaceController$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/android/quickstep/util/SplitToWorkspaceController$1;-><init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {v11}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public handleSecondAppSelectionForSplit(Landroid/view/View;)Z
    .locals 6

    .line 110
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->shouldIgnoreSecondSplitLaunch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 118
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 119
    iget-object v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 120
    iget-object v4, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 121
    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 122
    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_2

    .line 123
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 125
    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 126
    iget-object v4, v1, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    .line 127
    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 137
    :goto_0
    iget-object v5, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5, v2, v4, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->startWorkspaceAnimation(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 128
    :cond_2
    instance-of p1, v0, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz p1, :cond_3

    .line 130
    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->goBoing()V

    return v3

    :cond_3
    return v1
.end method

.method public handleSecondWidgetSelectionForSplit(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 9

    .line 80
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->shouldIgnoreSecondSplitLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 86
    sget-object v7, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v8, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Landroid/app/PendingIntent;IILandroid/view/View;Landroid/content/Intent;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
