.class public abstract Lcom/android/quickstep/BaseContainerInterface;
.super Ljava/lang/Object;
.source "BaseContainerInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;CONTAINER_TYPE::",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FULLSCREEN_TO_WINDOW_SCROLLRATIO_UPPERBOUND:F = 0.5f

.field public static final FULLSCREEN_TO_WINDOW_TRIGGER_MINIWINDOW_THRESHOLD:F = 2.5f

.field protected static final TAG:Ljava/lang/String; = "BaseContainerInterface"


# instance fields
.field public mFullScreenToWindow:Z

.field public mFullScreenToWindowSmallOrMini:Z

.field public mIfRunningTaskSupportMiniWindow:Z

.field public mNeedChangeTaskTranslation:Z

.field public mNeedOffsetTaskRect:Z

.field public mTaskRectOffsetAnimPrimary:F

.field public mTaskRectOffsetAnimSecondary:F

.field public mTaskRectOffsetPrimary:F

.field public mTaskRectOffsetSecondary:F

.field public rotationSupportedByActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/android/quickstep/BaseContainerInterface;->rotationSupportedByActivity:Z

    return-void
.end method

.method private calculateFocusTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 9

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708c9

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    .line 264
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 265
    invoke-virtual {p0, p2, p1, v5, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    const/16 v7, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    .line 266
    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    return-void
.end method

.method private calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 9

    move-object v2, p2

    move-object/from16 v6, p8

    .line 272
    new-instance v3, Landroid/graphics/Rect;

    iget v0, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v1, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    invoke-interface/range {p9 .. p9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    move-object v4, p1

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object v4, p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 280
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController$Info;->getCurrentBounds()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-interface/range {p9 .. p9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v5

    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/WindowBounds;

    iget-object v1, v1, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    move-object/from16 v5, p9

    .line 283
    invoke-interface {v5, v1, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 286
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 287
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 288
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 289
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 290
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 286
    invoke-virtual {v6, v1, v5, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v6

    .line 294
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    move v0, p3

    move v1, p4

    move v5, p5

    .line 296
    invoke-virtual {v6, p5, p3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 305
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    return-void
.end method

.method private calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V
    .locals 3

    .line 310
    invoke-static {p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    .line 313
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    .line 314
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 315
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 316
    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 317
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 319
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 320
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070987

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070985

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070986

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070984

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 329
    :cond_1
    :goto_0
    invoke-static {p5, v0, p0, p3, p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;
    .locals 1

    .line 333
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 334
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V
    .locals 1

    .line 342
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 343
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 344
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 345
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private updateOutRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 526
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 528
    const-string p0, "BaseContainerInterface"

    const-string p1, "calculateGridTaskSize: container null return"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 531
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    if-eqz v1, :cond_a

    .line 532
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 533
    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p4

    if-le p4, v2, :cond_a

    .line 534
    sget-object p4, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p4, :cond_1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/2addr p1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    goto :goto_0

    .line 535
    :cond_1
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    div-int/2addr p1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    :goto_0
    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    const/4 p1, 0x0

    .line 536
    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 537
    sget-object p1, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    :goto_1
    float-to-int p1, p1

    .line 538
    sget-object p4, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p4, :cond_3

    iget p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    :goto_2
    float-to-int p0, p0

    .line 539
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_8

    .line 542
    :cond_4
    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p4

    if-lt p4, v2, :cond_a

    .line 543
    sget-object p4, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p4, :cond_5

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/2addr p1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    goto :goto_3

    .line 544
    :cond_5
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    div-int/2addr p1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    :goto_3
    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    .line 545
    sget-object p1, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p1, :cond_6

    .line 546
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07078c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    :goto_4
    div-float/2addr p1, p4

    goto :goto_5

    .line 547
    :cond_6
    sget-object p1, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const/high16 p4, 0x40400000    # 3.0f

    const v1, 0x7f07078b

    if-ne p3, p1, :cond_7

    .line 548
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_4

    .line 549
    :cond_7
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_4

    :goto_5
    iput p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    .line 550
    sget-object p1, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p1, :cond_8

    iget p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    goto :goto_6

    :cond_8
    iget p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    :goto_6
    float-to-int p1, p1

    .line 551
    sget-object p4, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-ne p3, p4, :cond_9

    iget p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetSecondary:F

    goto :goto_7

    :cond_9
    iget p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetPrimary:F

    :goto_7
    float-to-int p0, p0

    .line 552
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public abstract allowAllAppsFromOverview()Z
.end method

.method public abstract allowMinimizeSplitScreen()Z
.end method

.method public final calculateCarouselTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 9

    .line 249
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708b7

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    .line 252
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 253
    invoke-virtual {p0, p2, p1, v5, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    const/16 v7, 0x31

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    :goto_0
    return-void
.end method

.method public final calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 499
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    invoke-interface {p4, p1, p2, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    return-void
.end method

.method public final calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 8

    .line 370
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 371
    const-string v1, "BaseContainerInterface"

    if-nez v0, :cond_0

    .line 372
    const-string p0, "calculateGridSize: container null return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 375
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_1

    .line 377
    const-string p0, "calculateGridSize: recentsView null return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 380
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result v7

    .line 381
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    .line 390
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {p4, p2, p1, p3, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    goto :goto_0

    .line 384
    :cond_3
    invoke-interface {p4, p2, p1, p3, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public final calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 9

    .line 423
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 424
    const-string v1, "BaseContainerInterface"

    if-nez v0, :cond_0

    .line 425
    const-string p0, "calculateGridTaskSize: container null return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_1

    .line 430
    const-string p0, "calculateGridTaskSize: recentsView null return"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 433
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 442
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/BaseContainerInterface;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 445
    :goto_0
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/quickstep/BaseContainerInterface;->updateOutRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public final calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 10

    .line 454
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 455
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 457
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    iget v4, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    add-int/2addr v3, v4

    iget v4, p2, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 458
    :cond_1
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    :goto_1
    move v4, v3

    if-nez v0, :cond_2

    .line 461
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 462
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v1

    .line 463
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    .line 465
    :goto_2
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x51

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public final calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V
    .locals 7

    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result v6

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;

    return-void
.end method

.method public final calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    invoke-interface {p4, p1, p2, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    return-void
.end method

.method public final calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 10

    .line 213
    iget-boolean v0, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708c9

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    .line 227
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 229
    invoke-interface {p4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpace()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    :goto_0
    move v4, v3

    .line 231
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    const v5, 0x7f0708ca

    .line 236
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v5, v0, v1

    const/16 v7, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 231
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    goto :goto_2

    .line 223
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    :goto_2
    return-void
.end method

.method public abstract closeOverlay()V
.end method

.method public abstract createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/util/ActivityInitListener;"
        }
    .end annotation
.end method

.method public abstract deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
.end method

.method public abstract getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTAINER_TYPE;"
        }
    .end annotation
.end method

.method public getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER_TYPE;TSTATE_TYPE;)I"
        }
    .end annotation
.end method

.method public abstract getOverviewWindowBounds(Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;
.end method

.method public getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 3

    .line 147
    sget-object p4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v0

    .line 152
    :cond_0
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 154
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    .line 156
    invoke-virtual {p0, p4, p1}, Lcom/android/quickstep/BaseContainerInterface;->getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    .line 155
    invoke-static {v1, v2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    sget-object p1, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 158
    :goto_1
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I
.end method

.method public getTaskDimensionRatio(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 518
    invoke-static {p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    .line 519
    iget p1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;
.end method

.method public abstract isInLiveTileMode()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V
.end method

.method public abstract onLaunchTaskFailed()V
.end method

.method public onSettledOnEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Landroid/view/View;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 191
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    const/4 p1, 0x0

    .line 208
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public abstract prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;)",
            "Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;"
        }
    .end annotation
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public shouldCancelCurrentGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            ")TSTATE_TYPE;"
        }
    .end annotation
.end method

.method public abstract switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
