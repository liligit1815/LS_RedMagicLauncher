.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "PendingItemDragHelper.java"


# static fields
.field private static final MAX_WIDGET_SCALE:F = 1.25f

.field private static final MIN_WIDGET_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "PendingItemDragHelper"


# instance fields
.field private final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field private mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public mDragFromOtherApp:Z

.field private final mEnforcedRoundedCornersForWidget:F

.field private mEstimatedCellSize:[I

.field private mGeneratedRemoteViews:Landroid/widget/RemoteViews;

.field private mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field private mRemoteViewsPreviewScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    return-void
.end method

.method private initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 300
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 301
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 302
    iget-object p3, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget p3, p3, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    invoke-static {p2, p3, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object p2

    .line 303
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 304
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    .line 305
    iget v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-le p3, p4, :cond_1

    int-to-float v0, p4

    int-to-float p3, p3

    div-float/2addr v0, p3

    int-to-float p2, p2

    mul-float/2addr p2, v0

    .line 309
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move p3, p4

    :cond_1
    const/high16 p4, 0x40000000    # 2.0f

    .line 312
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 313
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 311
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->measure(II)V

    .line 314
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setClipChildren(Z)V

    .line 315
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setClipToPadding(Z)V

    .line 316
    iget p0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    return-void
.end method


# virtual methods
.method protected convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 267
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 268
    aget v0, v0, v3

    .line 269
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 270
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    iget v5, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->blurSizeOutline:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget p0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->blurSizeOutline:I

    sub-int p0, v0, p0

    int-to-float p0, p0

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p0, v6

    .line 272
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr p0, v6

    float-to-int p0, p0

    .line 276
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v2, v5

    const/4 v1, 0x2

    .line 279
    div-int/2addr v2, v1

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 280
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p1, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3

    .line 264
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-void
.end method

.method public setGeneratedRemoteView(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mGeneratedRemoteViews:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 81
    iput p2, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 101
    iget-object v5, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 110
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 114
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_9

    .line 115
    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    int-to-float v6, v2

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 119
    aget v7, v7, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 121
    new-array v7, v11, [I

    .line 123
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_0

    .line 124
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 125
    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-direct {v0, v9, v5, v13, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;->initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V

    .line 141
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "startDrag mAppWidgetHostViewPreview="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "PendingItemDragHelper"

    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v9, :cond_1

    .line 143
    invoke-virtual {v9}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getMeasuredWidth()I

    move-result v9

    aput v9, v7, v12

    .line 147
    :cond_1
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mGeneratedRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_2

    .line 148
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 149
    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mGeneratedRemoteViews:Landroid/widget/RemoteViews;

    invoke-direct {v0, v9, v5, v13, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;->initAppWidgetHostPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/Launcher;Landroid/widget/RemoteViews;I)V

    .line 151
    :cond_2
    iget-boolean v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mDragFromOtherApp:Z

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_3

    .line 152
    new-instance v9, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 152
    invoke-virtual {v9, v5, v13, v2, v14}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateFromRemoteViews(Lcom/android/launcher3/BaseActivity;Landroid/widget/RemoteViews;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 154
    sput-boolean v11, Lcom/android/launcher3/dragndrop/DragView;->mDragFromOtherApp:Z

    .line 155
    invoke-virtual {v0, v9}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v13, 0x0

    if-nez v9, :cond_4

    .line 161
    new-instance v9, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 162
    invoke-virtual {v9, v8, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 164
    new-instance v8, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v8, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    invoke-virtual {v0, v6}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 168
    new-instance v6, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v6, v8, v9}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object v8, v6

    goto :goto_0

    :cond_4
    move-object v8, v13

    .line 173
    :cond_5
    :goto_0
    aget v6, v7, v12

    if-ge v6, v2, :cond_7

    sub-int v6, v2, v6

    .line 175
    div-int/lit8 v6, v6, 0x2

    if-le v2, v3, :cond_6

    mul-int/2addr v6, v3

    .line 177
    div-int/2addr v6, v2

    .line 180
    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 181
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 183
    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_8

    .line 184
    invoke-virtual {v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleX()F

    move-result v2

    .line 185
    iget-object v3, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getMeasuredWidth()I

    move-result v3

    .line 186
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v6}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getMeasuredHeight()I

    move-result v6

    int-to-float v3, v3

    mul-float v7, v3, v2

    .line 187
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v6, v6

    mul-float v9, v6, v2

    .line 188
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v2, v12

    mul-float/2addr v3, v2

    div-float/2addr v3, v10

    .line 191
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr v6, v2

    div-float/2addr v6, v10

    .line 192
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 190
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 195
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 197
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    .line 198
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v3

    new-instance v6, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v12, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mView:Landroid/view/View;

    invoke-direct {v6, v5, v12}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 201
    invoke-static {v11}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v3

    goto :goto_2

    .line 203
    :cond_9
    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 204
    invoke-virtual {v8, v5}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v2

    .line 205
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 206
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v2, v12}, Lcom/android/launcher3/icons/LauncherIcons;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 214
    new-instance v8, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v8, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 217
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 219
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    .line 223
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 224
    iget v6, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 226
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070b9a

    .line 227
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 228
    iget v14, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v13

    iput v14, v1, Landroid/graphics/Rect;->left:I

    .line 229
    iget v14, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v13

    iput v14, v1, Landroid/graphics/Rect;->top:I

    .line 231
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 232
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    aget v14, v14, v12

    sub-int/2addr v14, v6

    div-int/lit8 v14, v14, 0x2

    iput v14, v13, Landroid/graphics/Rect;->left:I

    .line 233
    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v6

    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 234
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    aget v11, v14, v11

    sub-int/2addr v11, v6

    iget v14, v3, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    sub-int/2addr v11, v14

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x2

    iput v11, v13, Landroid/graphics/Rect;->top:I

    .line 236
    iget v3, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 237
    invoke-static {v12}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v3

    :goto_2
    move/from16 v23, v2

    move-object/from16 v16, v3

    move-object v15, v8

    move-object/from16 v21, v13

    .line 243
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    .line 246
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v3, v7

    mul-float v6, v23, v3

    sub-float/2addr v6, v3

    div-float/2addr v6, v10

    float-to-int v3, v6

    add-int v17, v2, v3

    .line 248
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v1, v9

    mul-float v3, v23, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    float-to-int v1, v3

    add-int v18, v2, v1

    .line 252
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_a

    .line 253
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v19, p5

    move-object/from16 v20, v0

    move/from16 v22, v23

    move-object/from16 v24, p6

    invoke-virtual/range {v14 .. v24}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v14

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v19, p5

    move-object/from16 v20, v0

    move/from16 v22, v23

    move-object/from16 v24, p6

    invoke-virtual/range {v14 .. v24}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    :goto_3
    return-void
.end method
