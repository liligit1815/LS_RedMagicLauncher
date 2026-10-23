.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "PendingItemDragHelper.java"


# instance fields
.field public final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public mDragFromOtherApp:Z

.field public final mEnforcedRoundedCornersForWidget:F

.field public mEstimatedCellSize:[I

.field public mGeneratedRemoteViews:Landroid/widget/RemoteViews;

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field public mRemoteViewsPreviewScale:F

.field public mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/widget/PendingItemDragHelper;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/PendingItemDragHelper;->lambda$startDrag$1(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 38
    .line 39
    sub-int v5, v2, v5

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 49
    .line 50
    sub-int p0, v0, p0

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr p0, v6

    .line 59
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, p0

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    mul-float/2addr p0, v6

    .line 76
    float-to-int p0, p0

    .line 77
    new-instance v6, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v6, v1, v1, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v2, v5

    .line 83
    const/4 v1, 0x2

    .line 84
    div-int/2addr v2, v1

    .line 85
    sub-int/2addr v0, p0

    .line 86
    div-int/2addr v0, v1

    .line 87
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 22
    .line 23
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 24
    .line 25
    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 26
    .line 27
    invoke-static {p2, v0, p3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p4, p4

    .line 40
    iget v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 41
    .line 42
    mul-float/2addr p4, v0

    .line 43
    float-to-int p4, p4

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-le p3, p4, :cond_1

    .line 54
    .line 55
    int-to-float v0, p4

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr v0, p3

    .line 58
    int-to-float p2, p2

    .line 59
    mul-float/2addr p2, v0

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    move p3, p4

    .line 65
    :cond_1
    const/high16 p4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 87
    .line 88
    .line 89
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setNeedShowWidgetTitle(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic lambda$startDrag$1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final measureAndUpdateAppWidgetHostViewScale(Landroid/util/Size;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    cmpl-float v4, v1, v3

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    cmpl-float v4, v2, v3

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v4

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    sub-float v5, v1, v5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v6, v1

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v4

    .line 83
    div-float/2addr v2, v4

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    sub-float v5, v2, v5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v0, v2

    .line 97
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v0, v4

    .line 102
    cmpl-float v2, v1, v3

    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    cmpl-float v2, v0, v3

    .line 107
    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 121
    .line 122
    div-float/2addr v2, v1

    .line 123
    div-float/2addr p1, v0

    .line 124
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 4
    .line 5
    return-void
.end method

.method public setWidgetPreviewInfo(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 2
    .line 3
    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 36
    .line 37
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 38
    .line 39
    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v9, :cond_12

    .line 44
    .line 45
    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 46
    .line 47
    int-to-float v6, v2

    .line 48
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 49
    .line 50
    mul-float/2addr v6, v9

    .line 51
    float-to-int v6, v6

    .line 52
    aget v7, v7, v12

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-array v7, v11, [I

    .line 59
    .line 60
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v9, v9, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 70
    .line 71
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 72
    .line 73
    iget-object v14, v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {v9, v14}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    .line 79
    .line 80
    iget v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    .line 81
    .line 82
    invoke-direct {v14, v9, v15}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    aput v9, v7, v12

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 105
    .line 106
    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 112
    .line 113
    iget-object v14, v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 114
    .line 115
    invoke-virtual {v9, v12, v14}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 129
    .line 130
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 131
    .line 132
    iget-object v14, v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    .line 133
    .line 134
    invoke-virtual {v9, v14}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 142
    .line 143
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 144
    .line 145
    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 146
    .line 147
    invoke-static {v9, v15, v14}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v9}, Lcom/android/launcher3/widget/PendingItemDragHelper;->measureAndUpdateAppWidgetHostViewScale(Landroid/util/Size;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 160
    .line 161
    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 165
    .line 166
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 167
    .line 168
    invoke-virtual {v0, v9, v5, v14, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;->initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    move-object v14, v13

    .line 172
    :cond_3
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v15, "startDrag mAppWidgetHostViewPreview="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v15, "PendingItemDragHelper"

    .line 193
    .line 194
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    aput v9, v7, v12

    .line 206
    .line 207
    :cond_4
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 208
    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mGeneratedRemoteViews:Landroid/widget/RemoteViews;

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 216
    .line 217
    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 221
    .line 222
    iget-object v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mGeneratedRemoteViews:Landroid/widget/RemoteViews;

    .line 223
    .line 224
    invoke-virtual {v0, v9, v5, v15, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;->initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-boolean v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mDragFromOtherApp:Z

    .line 228
    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    new-instance v9, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-direct {v9, v5, v15}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 242
    .line 243
    .line 244
    iget-object v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 245
    .line 246
    const/high16 v16, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v9, v5, v15, v2, v10}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateFromRemoteViews(Lcom/android/launcher3/BaseActivity;Landroid/widget/RemoteViews;II)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sput-boolean v11, Lcom/android/launcher3/dragndrop/DragView;->mDragFromOtherApp:Z

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/high16 v16, 0x40000000    # 2.0f

    .line 263
    .line 264
    :goto_2
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 265
    .line 266
    if-eqz v9, :cond_c

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mGeneratedRemoteViews:Landroid/widget/RemoteViews;

    .line 275
    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 280
    .line 281
    :goto_3
    if-eqz v9, :cond_8

    .line 282
    .line 283
    new-instance v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 284
    .line 285
    invoke-direct {v10, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10, v5, v9, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;->initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V

    .line 289
    .line 290
    .line 291
    iput-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    aput v9, v7, v12

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-lez v10, :cond_9

    .line 311
    .line 312
    if-gtz v15, :cond_a

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    :cond_a
    if-lez v10, :cond_b

    .line 323
    .line 324
    if-lez v15, :cond_b

    .line 325
    .line 326
    new-instance v14, Lsc/q1;

    .line 327
    .line 328
    invoke-direct {v14, v9}, Lsc/q1;-><init>(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v15, v14}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v14, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 336
    .line 337
    invoke-direct {v14, v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    aput v10, v7, v12

    .line 344
    .line 345
    new-instance v9, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    .line 346
    .line 347
    iget v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    .line 348
    .line 349
    invoke-direct {v9, v14, v10}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 350
    .line 351
    .line 352
    move-object v14, v9

    .line 353
    :cond_b
    iput-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 354
    .line 355
    :cond_c
    :goto_4
    if-nez v14, :cond_d

    .line 356
    .line 357
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 358
    .line 359
    if-nez v9, :cond_d

    .line 360
    .line 361
    new-instance v9, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v9, v5, v10}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 371
    .line 372
    invoke-virtual {v9, v8, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v8, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 377
    .line 378
    invoke-direct {v8, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    new-instance v14, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    .line 385
    .line 386
    iget v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    .line 387
    .line 388
    invoke-direct {v14, v8, v6}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v6, :cond_e

    .line 396
    .line 397
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-lez v6, :cond_e

    .line 406
    .line 407
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-lez v6, :cond_e

    .line 414
    .line 415
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    new-instance v9, Lsc/r1;

    .line 428
    .line 429
    invoke-direct {v9, v0}, Lsc/r1;-><init>(Lcom/android/launcher3/widget/PendingItemDragHelper;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v8, v9}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v0, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    aget v6, v7, v12

    .line 440
    .line 441
    if-ge v6, v2, :cond_10

    .line 442
    .line 443
    sub-int v6, v2, v6

    .line 444
    .line 445
    div-int/lit8 v6, v6, 0x2

    .line 446
    .line 447
    if-le v2, v3, :cond_f

    .line 448
    .line 449
    mul-int/2addr v6, v3

    .line 450
    div-int/2addr v6, v2

    .line 451
    :cond_f
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    add-int/2addr v2, v6

    .line 454
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 457
    .line 458
    sub-int/2addr v2, v6

    .line 459
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    :cond_10
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getScaleX()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v3, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v3, v3

    .line 482
    mul-float v7, v3, v2

    .line 483
    .line 484
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    int-to-float v6, v6

    .line 489
    mul-float v8, v6, v2

    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const/high16 v9, 0x3f800000    # 1.0f

    .line 496
    .line 497
    sub-float/2addr v2, v9

    .line 498
    mul-float/2addr v3, v2

    .line 499
    div-float v3, v3, v16

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    mul-float/2addr v6, v2

    .line 506
    div-float v6, v6, v16

    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_11
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-float v2, v2

    .line 529
    int-to-float v3, v7

    .line 530
    div-float/2addr v2, v3

    .line 531
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v6, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 536
    .line 537
    iget-object v9, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 538
    .line 539
    invoke-direct {v6, v5, v9}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v6}, Lcom/android/launcher3/dragndrop/DragController;->addDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_6
    move/from16 v25, v2

    .line 550
    .line 551
    move-object/from16 v19, v3

    .line 552
    .line 553
    move-object/from16 v24, v13

    .line 554
    .line 555
    move-object/from16 v18, v14

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_12
    const/high16 v16, 0x40000000    # 2.0f

    .line 560
    .line 561
    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v8, v5}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v2, v3}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->loadFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v2, v12}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    .line 585
    .line 586
    new-instance v14, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 587
    .line 588
    invoke-direct {v14, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-float v2, v2

    .line 615
    int-to-float v3, v7

    .line 616
    div-float/2addr v2, v3

    .line 617
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const v10, 0x7f070d2a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 641
    .line 642
    add-int/2addr v10, v9

    .line 643
    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 644
    .line 645
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 646
    .line 647
    add-int/2addr v10, v9

    .line 648
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 649
    .line 650
    new-instance v13, Landroid/graphics/Rect;

    .line 651
    .line 652
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 656
    .line 657
    aget v10, v9, v12

    .line 658
    .line 659
    sub-int/2addr v10, v6

    .line 660
    div-int/lit8 v10, v10, 0x2

    .line 661
    .line 662
    iput v10, v13, Landroid/graphics/Rect;->left:I

    .line 663
    .line 664
    add-int/2addr v10, v6

    .line 665
    iput v10, v13, Landroid/graphics/Rect;->right:I

    .line 666
    .line 667
    aget v9, v9, v11

    .line 668
    .line 669
    sub-int/2addr v9, v6

    .line 670
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    sub-int/2addr v9, v10

    .line 679
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    sub-int/2addr v9, v3

    .line 688
    div-int/lit8 v9, v9, 0x2

    .line 689
    .line 690
    iput v9, v13, Landroid/graphics/Rect;->top:I

    .line 691
    .line 692
    add-int/2addr v9, v6

    .line 693
    iput v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 694
    .line 695
    invoke-static {v12}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :goto_7
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    .line 706
    .line 707
    .line 708
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 709
    .line 710
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 711
    .line 712
    add-int/2addr v2, v3

    .line 713
    int-to-float v3, v7

    .line 714
    mul-float v6, v25, v3

    .line 715
    .line 716
    sub-float/2addr v6, v3

    .line 717
    div-float v6, v6, v16

    .line 718
    .line 719
    float-to-int v3, v6

    .line 720
    add-int v20, v2, v3

    .line 721
    .line 722
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 723
    .line 724
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 725
    .line 726
    add-int/2addr v2, v1

    .line 727
    int-to-float v1, v8

    .line 728
    mul-float v3, v25, v1

    .line 729
    .line 730
    sub-float/2addr v3, v1

    .line 731
    div-float v3, v3, v16

    .line 732
    .line 733
    float-to-int v1, v3

    .line 734
    add-int v21, v2, v1

    .line 735
    .line 736
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 737
    .line 738
    if-eqz v1, :cond_13

    .line 739
    .line 740
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 747
    .line 748
    move/from16 v26, v25

    .line 749
    .line 750
    move-object/from16 v22, p5

    .line 751
    .line 752
    move-object/from16 v27, p6

    .line 753
    .line 754
    move-object/from16 v23, v0

    .line 755
    .line 756
    move-object/from16 v18, v1

    .line 757
    .line 758
    invoke-virtual/range {v17 .. v27}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 767
    .line 768
    move/from16 v26, v25

    .line 769
    .line 770
    move-object/from16 v22, p5

    .line 771
    .line 772
    move-object/from16 v27, p6

    .line 773
    .line 774
    move-object/from16 v23, v0

    .line 775
    .line 776
    invoke-virtual/range {v17 .. v27}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 777
    .line 778
    .line 779
    return-void
.end method
