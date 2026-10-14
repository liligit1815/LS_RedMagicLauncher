.class public Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "DownloadInstallDrawable.java"


# static fields
.field private static final BACKGROUND_MASK_ALPHA:I = 0x70

.field private static final DEFAULT_DURATION:I = 0x9c4

.field private static final SOURCE_MASK_ALPHA:I = 0xc3

.field private static final TAG:Ljava/lang/String; = "DownloadInstallDrawable"


# instance fields
.field mBkgDrawable:Landroid/graphics/drawable/Drawable;

.field mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field mDownLoadAnim:Landroid/animation/ValueAnimator;

.field private mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

.field final mIcon:Landroid/graphics/drawable/Drawable;

.field mIconBitmap:Landroid/graphics/Bitmap;

.field mInstallAnim:Landroid/animation/ValueAnimator;

.field private mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

.field mInstallBaseline:F

.field mInstallCompleteAnim:Landroid/animation/ValueAnimator;

.field private mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

.field private mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

.field mIsStart:Z

.field mLoadPause:Z

.field mLoadProgress:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

.field mPreDownLoadAnim:Landroid/animation/ValueAnimator;

.field private mPreDownLoadAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;

.field private mPreDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;

.field mPreDownLoadBaseline:F

.field mPreInstallAnim:Landroid/animation/ValueAnimator;

.field private mPreInstallAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;

.field private mPreInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;

.field mPreInstallBaseline:F

.field private final mRect:Landroid/graphics/Rect;

.field mRedius:F

.field mSrcDrawable:Landroid/graphics/drawable/Drawable;

.field mState:I

.field private final mTempRect:Landroid/graphics/Rect;

.field mWaitBaseline:F

.field mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 83
    iget-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 40
    new-instance v0, Lcom/android/launcher3/iconanimation/RoundPolygon;

    invoke-direct {v0}, Lcom/android/launcher3/iconanimation/RoundPolygon;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mTempRect:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x42340000    # 45.0f

    .line 55
    iput v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadBaseline:F

    .line 56
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x44070000    # 540.0f

    .line 57
    iput v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWaitBaseline:F

    .line 58
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    .line 59
    iput v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallBaseline:F

    .line 60
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x44010000    # 516.0f

    .line 61
    iput v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallBaseline:F

    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIsStart:Z

    .line 84
    iput-object p2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    .line 94
    iget-object v3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->blackBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x70

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->blackBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "(zteMarketIcon == null): "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadInstallDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    iput-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadPause()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadPause:Z

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadProgress:F

    .line 109
    iget p1, v2, Landroid/graphics/Rect;->right:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRedius:F

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->invalidateSelf()V

    return-void
.end method

.method private blackBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 315
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 316
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 317
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 318
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method


# virtual methods
.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 332
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 333
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 337
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    iget v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadBaseline:F

    iget-object v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/android/launcher3/iconanimation/RoundPolygon;->updateDownPolygon(FFFF)V

    .line 339
    iget v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallAnim()V

    .line 360
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    iget v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallBaseline:F

    iget v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRedius:F

    iget v5, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/launcher3/iconanimation/RoundPolygon;->updateCirclePolygon(FFFF)V

    goto/16 :goto_0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIsStart:Z

    if-nez v2, :cond_4

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    iget v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadBaseline:F

    iget-object v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/android/launcher3/iconanimation/RoundPolygon;->updateDownPolygon(FFFF)V

    .line 345
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    iget v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWaitBaseline:F

    iget-object v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/android/launcher3/iconanimation/RoundPolygon;->updateOctagonPolygon(FFFF)V

    .line 348
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 349
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    iget v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallBaseline:F

    iget-object v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/android/launcher3/iconanimation/RoundPolygon;->updateDownPolygon(FFFF)V

    .line 351
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 353
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    iget v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallBaseline:F

    iget v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRedius:F

    iget v5, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/launcher3/iconanimation/RoundPolygon;->updateCirclePolygon(FFFF)V

    .line 367
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPolygon:Lcom/android/launcher3/iconanimation/RoundPolygon;

    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/RoundPolygon;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 369
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    iget-boolean v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadPause:Z

    if-eqz v1, :cond_8

    .line 373
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 374
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    const/high16 v7, 0x41800000    # 16.0f

    div-float v3, v1, v7

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v1, v8

    const/high16 v9, 0x40a00000    # 5.0f

    div-float v4, v1, v9

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    .line 375
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    mul-float/2addr v1, v2

    div-float v5, v1, v7

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v1, v10

    div-float v6, v1, v9

    iget-object v11, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 374
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    iget-object v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    mul-float/2addr v3, v8

    div-float/2addr v3, v9

    iget-object v4, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v7

    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    mul-float/2addr v2, v10

    div-float v5, v2, v9

    iget-object v6, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 376
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public isPaused()Ljava/lang/Boolean;
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadPause:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 386
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    const-string v1, "DownloadInstallDrawable"

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 406
    const-string/jumbo v0, "reset mPreDownLoadAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 409
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    const-string/jumbo v0, "reset mDownLoadAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 420
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 427
    const-string/jumbo v0, "reset mPreInstallAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 430
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 437
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 438
    const-string/jumbo v0, "reset mInstallAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 441
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 442
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 446
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    .line 447
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 448
    const-string/jumbo v0, "reset mInstallCompleteAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    .line 451
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 453
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 454
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_9
    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    .line 458
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;

    .line 459
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;

    .line 461
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    .line 462
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    .line 464
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    .line 465
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;

    .line 466
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;

    .line 468
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    .line 469
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    .line 471
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    .line 472
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    .line 473
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    .line 475
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBkgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 400
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPauseState(Z)V
    .locals 4

    .line 296
    iput-boolean p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadPause:Z

    .line 297
    iget v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadProgress:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const-string v2, "DownloadInstallDrawable"

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    if-nez p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->invalidateSelf()V

    goto :goto_0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadPause: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadPause:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    cmpl-float p1, v0, v3

    if-lez p1, :cond_2

    .line 304
    iput v3, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadProgress:F

    .line 306
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPauseState---loadPause: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadPause:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    return-void
.end method

.method public startDownProgress(I)V
    .locals 1

    int-to-float v0, p1

    .line 121
    iput v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mLoadProgress:F

    if-lez p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 129
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIsStart:Z

    if-nez p1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startPreDownLoadAnim()V

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mIsStart:Z

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startWaitAnim()V

    :cond_4
    :goto_0
    return-void
.end method

.method public startInstallAnim()V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopWaitAnim()V

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallAnim()V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x441d0000    # 628.0f
        0x44260000    # 664.0f
    .end array-data
.end method

.method public startInstallCompleteAnim()V
    .locals 8

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopWaitAnim()V

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallAnim()V

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-float v1, v4

    .line 234
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const v0, 0x3f028f5c    # 0.51f

    const v1, 0x3e6b851f    # 0.23f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    invoke-static {v0, v2, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    if-nez v0, :cond_2

    .line 248
    new-instance v0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public startPreDownLoadAnim()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorUpdateListener;

    .line 149
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x42340000    # 45.0f
        0x44070000    # 540.0f
    .end array-data
.end method

.method public startPreInstallAnim()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopWaitAnim()V

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/PreInstallAnimatorUpdateListener;

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mPreInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x44070000    # 540.0f
        0x441d0000    # 628.0f
    .end array-data
.end method

.method public startWaitAnim()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopWaitAnim()V

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;-><init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x44070000    # 540.0f
        0x44124000    # 585.0f
    .end array-data
.end method

.method public stopInstallAnim()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnim:Landroid/animation/ValueAnimator;

    .line 277
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallAnimatorUpdateListener;

    return-void
.end method

.method public stopInstallCompleteAnim()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnim:Landroid/animation/ValueAnimator;

    .line 291
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorListenerAdapter:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;

    .line 292
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mInstallCompleteAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorUpdateListener;

    return-void
.end method

.method public stopWaitAnim()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnim:Landroid/animation/ValueAnimator;

    .line 264
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mDownLoadAnimatorUpdateListener:Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;

    return-void
.end method
