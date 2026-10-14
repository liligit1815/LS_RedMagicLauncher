.class public Lcom/android/launcher3/widget/PendingAppWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "PendingAppWidgetHostView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# static fields
.field private static final DEFERRED_ALPHA:I = 0x77

.field private static final FLAG_DRAW_ICON:I = 0x2

.field private static final FLAG_DRAW_LABEL:I = 0x4

.field private static final FLAG_DRAW_SETTINGS:I = 0x1

.field private static final MIN_SATURATION:F = 0.7f

.field private static final SETUP_ICON_SIZE_FACTOR:F = 0.4f


# instance fields
.field private final mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field private final mCanvasRect:Landroid/graphics/RectF;

.field private mCenterDrawable:Landroid/graphics/drawable/Drawable;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private final mDisabledForSafeMode:Z

.field private mDragFlags:I

.field private mDrawableSizeChanged:Z

.field private final mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field private mIsDeferredWidget:Z

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOnDetachCleanup:Lcom/android/launcher3/util/SafeCloseable;

.field private final mPaint:Landroid/text/TextPaint;

.field private mPreviewBitmap:Landroid/graphics/Bitmap;

.field private final mPreviewBitmapRect:Landroid/graphics/RectF;

.field private final mPreviewPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;

.field private mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mSetupTextLayout:Landroid/text/Layout;

.field private final mStartState:I

.field private final mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;


# direct methods
.method public static synthetic $r8$lambda$ER2jFRakfxCNiZo5KR-RtuVBlns(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->checkIfRestored()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 7

    .line 136
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v3, p3, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget-object v5, p4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->label:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x77

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x4

    .line 141
    iput p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 143
    iput-boolean p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mIsDeferredWidget:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 120
    invoke-super {p0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 121
    iget-object p2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    if-nez p2, :cond_0

    .line 124
    new-instance p2, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p2, p4, p5}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 126
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iget-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/util/CancellableTask;

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 163
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150649

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mMatrix:Landroid/graphics/Matrix;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmapRect:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCanvasRect:Landroid/graphics/RectF;

    .line 164
    iput-object p2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 165
    iput-object p4, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 166
    iput-object p3, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 167
    iget p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iput p2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mStartState:I

    .line 168
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDisabledForSafeMode:Z

    .line 169
    iput-object p5, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mLabel:Ljava/lang/CharSequence;

    .line 171
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x1010036

    invoke-static {p2, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 173
    iget-object p2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 175
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p2, p2

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x0

    .line 173
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 177
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p0, p4}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setWillNotDraw(Z)V

    .line 180
    invoke-virtual {p0, p6}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setPreviewBitmapAndUpdateBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkIfRestored()V
    .locals 2

    .line 199
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getWidgetCategoryIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/PackageItemInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private updateDrawableBounds()V
    .locals 21

    move-object/from16 v0, p0

    .line 383
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getPaddingTop()I

    move-result v2

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getPaddingBottom()I

    move-result v3

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getPaddingLeft()I

    move-result v4

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getPaddingRight()I

    move-result v5

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070928

    .line 390
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    mul-int/lit8 v5, v6, 0x2

    sub-int v11, v7, v5

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    .line 395
    iget v3, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 399
    :goto_0
    iget v8, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3fe66666    # 1.8f

    .line 402
    :goto_1
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-float v9, v3, v5

    int-to-float v8, v8

    cmpl-float v9, v9, v8

    if-lez v9, :cond_2

    div-float v3, v8, v5

    .line 408
    :cond_2
    iget v8, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v8, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/lit8 v16, v8, 0x2

    const/4 v14, 0x0

    .line 412
    iput-object v14, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-lez v11, :cond_4

    .line 414
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget v8, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_4

    .line 417
    new-instance v13, Landroid/text/StaticLayout;

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mLabel:Ljava/lang/CharSequence;

    iget-object v10, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v8, v13

    move-object/from16 v20, v13

    move/from16 v13, v19

    move/from16 v14, v17

    move/from16 v17, v2

    move v2, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v8, v20

    iput-object v8, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    .line 419
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v9, v8

    int-to-float v10, v3

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    .line 422
    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v5, v5

    add-float/2addr v9, v5

    int-to-float v5, v7

    cmpg-float v5, v9, v5

    if-gez v5, :cond_3

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v8

    iget v7, v1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v3

    div-int/lit8 v16, v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 432
    iput-object v5, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move v2, v15

    :goto_2
    move/from16 v5, v16

    .line 436
    iget-object v7, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 438
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 440
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 441
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int v5, v4, v6

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 442
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const v7, 0x3ecccccd    # 0.4f

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 443
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int v5, v17, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 444
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 445
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 448
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-eqz v2, :cond_6

    .line 450
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int/2addr v4, v6

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 451
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_6
    return-void
.end method

.method private updateSettingColor(I)V
    .locals 3

    const/4 v0, 0x3

    .line 340
    new-array v0, v0, [F

    .line 341
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 342
    aget v1, v0, p1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, p1

    const/4 p1, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    aput v1, v0, p1

    .line 344
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public applyState()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public getAppWidgetId()I
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    return p0
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method protected getDefaultView()Landroid/view/View;
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->invalidate()V

    return-object v0
.end method

.method public isDeferredWidget()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mIsDeferredWidget:Z

    return p0
.end method

.method public isReadyForClickSetup()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x4

    .line 378
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 379
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isReinflateIfNeeded()Z
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mStartState:I

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 211
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onAttachedToWindow()V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    new-instance v3, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 223
    invoke-direct {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->checkIfRestored()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 363
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onDetachedFromWindow()V

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/SafeCloseable;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmapRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCanvasRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    .line 471
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    if-eqz v0, :cond_2

    .line 472
    invoke-direct {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->updateDrawableBounds()V

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 477
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 478
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 482
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    return-void
.end method

.method public reInflate()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    .line 251
    const-string v3, "widget removed because of configuration change"

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 253
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_2
    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 296
    iput-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    .line 299
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 300
    iput v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    .line 302
    invoke-direct {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getWidgetCategoryIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    iget-boolean v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDisabledForSafeMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 311
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 314
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 320
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->updateSettingColor(I)V

    .line 324
    iget p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    or-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v0

    .line 328
    :cond_5
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    iput-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    .line 332
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 333
    iput-boolean v3, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 335
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPreviewBitmapAndUpdateBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f080f25

    .line 151
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->invalidate()V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->checkIfRestored()V

    return-void
.end method

.method public updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    .locals 0

    return-void
.end method

.method public updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

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
