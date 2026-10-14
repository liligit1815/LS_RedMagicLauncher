.class public Lcom/zte/mifavor/widget/RealtimeEffectView;
.super Landroid/view/View;
.source "RealtimeEffectView.java"


# static fields
.field private static DEBUG:Z = false

.field private static final DISPLAY_GAUSSIAN_BLUR:Ljava/lang/String; = "display_gaussian_blur"

.field private static RENDERING_COUNT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RealtimeEffectView"

.field private static mIsSDK31Above:Z


# instance fields
.field private mAppDecorView:Landroid/view/View;

.field private mBackgroundColor:I

.field private mBitmapToBlur:Landroid/graphics/Bitmap;

.field private mBlurRadius:F

.field private mBlurredBitmap:Landroid/graphics/Bitmap;

.field private mBlurringCanvas:Landroid/graphics/Canvas;

.field private mDecorView:Landroid/view/View;

.field private mDefaultOverlayColor:I

.field private mDifferentRoot:Z

.field private mDownsampleFactor:F

.field private mIsRendering:Z

.field private mIsWorking:Z

.field private mOverlayColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPreBitmap:Landroid/graphics/Bitmap;

.field private mPreCanvas:Landroid/graphics/Canvas;

.field private mPreDiffRate:F

.field private mPrePaint:Landroid/graphics/Paint;

.field private final mRectDst:Landroid/graphics/Rect;

.field private final mRectSrc:Landroid/graphics/Rect;

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 77
    const-string v0, "RealtimeEffectView"

    .line 0
    const-string v1, "Realtime Effect View in, use color bottombar_tab_bg. mDefaultOverlayColor="

    const-string v2, "Realtime Effect View in, use ColorDrawable bottombar_tab_bg. mDefaultOverlayColor="

    const-string v3, "Realtime Effect View in, use BitmapDrawable bottombar_tab_bg. mDefaultOverlayColor="

    const-string v4, "Realtime Effect View in, use drawable bottombar_tab_bg, bottombarDrawable="

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, -0x1

    .line 45
    iput v5, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    const/4 v6, 0x0

    .line 51
    iput-object v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    .line 53
    iput-object v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    .line 55
    iput-object v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurringCanvas:Landroid/graphics/Canvas;

    .line 59
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectSrc:Landroid/graphics/Rect;

    .line 60
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectDst:Landroid/graphics/Rect;

    .line 66
    iput-object v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    .line 70
    iput v7, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreDiffRate:F

    const/4 v7, 0x1

    .line 73
    iput-boolean v7, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    .line 282
    new-instance v7, Lcom/zte/mifavor/widget/RealtimeEffectView$1;

    invoke-direct {v7, p0}, Lcom/zte/mifavor/widget/RealtimeEffectView$1;-><init>(Lcom/zte/mifavor/widget/RealtimeEffectView;)V

    iput-object v7, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 637
    iput-object v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mAppDecorView:Landroid/view/View;

    .line 78
    sget-boolean v6, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {p0, v7}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setForceDarkAllowed(Z)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/zte/extres/R$color;->mfv_effect_view_overlay:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/zte/extres/R$drawable;->bottombar_tab_bg:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    instance-of v4, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 87
    sget v2, Lcom/zte/extres/R$drawable;->bottombar_tab_bg:I

    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getColorFromDrawable(I)I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_1
    instance-of v3, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    .line 90
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    :goto_0
    iget v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_4

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$color;->bottombar_tab_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 100
    iput v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Realtime Effect View in, use mDefaultOverlayColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_4
    :goto_1
    sget-object v1, Lcom/zte/extres/R$styleable;->RealtimeEffectView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 105
    sget v1, Lcom/zte/extres/R$styleable;->RealtimeEffectView_realtimeBlurRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v7, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    .line 106
    sget v1, Lcom/zte/extres/R$styleable;->RealtimeEffectView_realtimeDownsampleFactor:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDownsampleFactor:F

    .line 107
    sget v1, Lcom/zte/extres/R$styleable;->RealtimeEffectView_realtimeOverlayColor:I

    iget v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    .line 108
    sget v1, Lcom/zte/extres/R$styleable;->RealtimeEffectView_realtimeBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$color;->mfvc_bottom_tab_bg_color_disable_anim:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 110
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0xa28

    if-gt v1, v2, :cond_5

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_6

    :cond_5
    const/high16 p1, 0x41f00000    # 30.0f

    .line 111
    iput p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPaint:Landroid/graphics/Paint;

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPrePaint:Landroid/graphics/Paint;

    .line 117
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_7

    .line 118
    invoke-virtual {p0, v7}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setForceDarkAllowed(Z)V

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Realtime Effect View out. mBlurRadius="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mOverlayColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mBackgroundColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/RealtimeEffectView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    return v0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/RealtimeEffectView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    return p0
.end method

.method static synthetic access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurringCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$702(Lcom/zte/mifavor/widget/RealtimeEffectView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsRendering:Z

    return p1
.end method

.method static synthetic access$808()I
    .locals 2

    .line 40
    sget v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->RENDERING_COUNT:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/zte/mifavor/widget/RealtimeEffectView;->RENDERING_COUNT:I

    return v0
.end method

.method static synthetic access$810()I
    .locals 2

    .line 40
    sget v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->RENDERING_COUNT:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/zte/mifavor/widget/RealtimeEffectView;->RENDERING_COUNT:I

    return v0
.end method

.method private isDisplayGaussianBlur(Landroid/content/Context;)Z
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "display_gaussian_blur"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "is Display Gaussian Blur. isOpened = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RealtimeEffectView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isEquals(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 581
    const-string v3, "RealtimeEffectView"

    if-eqz v1, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 587
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_9

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_2

    .line 592
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 593
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-eq v11, v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xa

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    if-eqz v9, :cond_9

    :cond_4
    int-to-float v1, v8

    add-int v2, v8, v9

    int-to-float v5, v2

    div-float/2addr v1, v5

    .line 604
    iget v5, v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreDiffRate:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v6, v6, v10

    .line 605
    const-string v7, ", Rate = "

    const-string v10, ", differentRate="

    const-string v11, ", mPreDiffRate="

    const-string v12, ", sameCount="

    if-ltz v6, :cond_7

    int-to-double v13, v8

    move/from16 p1, v5

    int-to-double v4, v2

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v15

    cmpg-double v2, v13, v4

    if-gez v2, :cond_5

    move/from16 v4, p1

    goto :goto_3

    .line 612
    :cond_5
    sget-boolean v2, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "is Equals, different bitmap. differentCount="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreDiffRate:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_6
    iput v1, v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreDiffRate:F

    const/4 v0, 0x0

    return v0

    :cond_7
    move v4, v5

    .line 606
    :goto_3
    sget-boolean v2, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "is Equals, similar bitmap. differentCount="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreDiffRate:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_8
    iput v1, v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreDiffRate:F

    const/4 v0, 0x1

    return v0

    .line 620
    :cond_9
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 621
    const-string v0, "is Equals, width and height is different."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 582
    sget-boolean v1, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v1, :cond_c

    .line 583
    const-string v1, "is Equals, b1 or b2 is null."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v0
.end method

.method private isSupportGaussianBlur()Z
    .locals 3

    .line 130
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->getProduct()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 132
    const-string v0, "PQ82A31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PQ82A61"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is Support Gaussian Blur. product="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", isSupport="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RealtimeEffectView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private releaseBitmap()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    iput-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    iput-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    iput-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 481
    const-string v0, "RealtimeEffectView"

    .line 0
    const-string v1, "draw Doesn\'t support blurview overlap on another blurview., RENDERING_COUNT = "

    const-string v2, "draw mIsWorking = "

    .line 481
    :try_start_0
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    if-nez v3, :cond_0

    .line 482
    sget-boolean p1, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 485
    :cond_0
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsRendering:Z

    if-eqz v2, :cond_1

    .line 487
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 488
    const-string p0, "draw don\'t draw views above me."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 490
    :cond_1
    sget v2, Lcom/zte/mifavor/widget/RealtimeEffectView;->RENDERING_COUNT:I

    if-lez v2, :cond_2

    .line 492
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 493
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/zte/mifavor/widget/RealtimeEffectView;->RENDERING_COUNT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 496
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 499
    const-string p1, "draw super error, e = "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method protected drawBlurredBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 535
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectSrc:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 536
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectSrc:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 537
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectDst:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 538
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectDst:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 539
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectSrc:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectDst:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 541
    :cond_0
    iget-object p2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    iget-object p2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mRectDst:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 543
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 544
    const-string p0, "RealtimeEffectView"

    const-string p1, "draw Blurred Bitmap out."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 374
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 375
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 378
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mAppDecorView:Landroid/view/View;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getColorFromDrawable(I)I
    .locals 8

    .line 681
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 685
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 686
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int p0, v6, v7

    .line 688
    new-array p1, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v6

    .line 689
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 691
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 692
    aget v3, p1, v2

    const v4, 0xffffff

    and-int/2addr v3, v4

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 698
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 707
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_3

    move p1, v0

    move v1, v2

    goto :goto_2

    :cond_4
    const/high16 p0, -0x15000000

    or-int/2addr p0, v1

    return p0
.end method

.method public getDefaultOverlayColor()I
    .locals 0

    .line 718
    iget p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDefaultOverlayColor:I

    return p0
.end method

.method public getIsWorking()Z
    .locals 0

    .line 669
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    return p0
.end method

.method public getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Pre Draw Listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealtimeEffectView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLongClickable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const-string v0, "on Attached To Window. remove On Pre Draw Listener, mDecorView = "

    .line 388
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 390
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->isSupportGaussianBlur()Z

    move-result v1

    const-string v2, "RealtimeEffectView"

    if-nez v1, :cond_0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To Window, does not support Gaussian Blur, mBackgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBackgroundColor(I)V

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->isDisplayGaussianBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To Window, display_gaussian_blur is 0..., mBackgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBackgroundColor(I)V

    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isEnableMyOSComplexAnim()Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To Window, myos_feature_complex_animation is false and do nothing, mBackgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBackgroundColor(I)V

    return-void

    .line 408
    :cond_2
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isLowEndPhone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To Window, myos_feature_low_end_phone is true and do nothing, mBackgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBackgroundColor(I)V

    return-void

    .line 414
    :cond_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getActivityDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Attached To Window in. mDecorView = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mIsSDK31Above="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 417
    sget-boolean v1, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    if-eqz v1, :cond_5

    .line 419
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "on Attached To Window. remove On Pre Draw Listener error, e="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To Window. add OnPre Draw Listener mDecorView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setAlpha(F)V

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDifferentRoot:Z

    if-eqz v3, :cond_8

    .line 432
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 435
    :cond_7
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDifferentRoot:Z

    .line 437
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To Window out. mDifferentRoot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDifferentRoot:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const-string v0, "on Detached From Window. remove On Pre Draw Listener, mDecorView = "

    .line 442
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->isSupportGaussianBlur()Z

    move-result v1

    const-string v2, "RealtimeEffectView"

    if-nez v1, :cond_0

    .line 443
    const-string p0, "on Detached From Window, does not support Gaussian Blur."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->isDisplayGaussianBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    const-string p0, "on Detached From Window, display_gaussian_blur is 0."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 452
    :cond_1
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isEnableMyOSComplexAnim()Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 454
    const-string p0, "on Detached From Window, myos_feature_complex_animation is false and do nothing."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 458
    :cond_2
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isLowEndPhone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 460
    const-string p0, "on Detached From Window, myos_feature_low_end_phone is true and do nothing."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 464
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Detached From Window in. mIsSDK31Above = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    if-eqz v1, :cond_4

    .line 467
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove On Pre Draw Listener error, e="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    .line 474
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 475
    const-string p0, "on Detached From Window out."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 505
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 506
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    const-string v1, "RealtimeEffectView"

    if-nez v0, :cond_1

    .line 507
    sget-boolean p1, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on Draw mIsWorking = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 512
    :cond_1
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    if-nez v0, :cond_3

    .line 513
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 514
    const-string p0, "on Draw isSDK31below."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 519
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 520
    const-string v0, "on Draw draw Blurred Bitmap."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->drawBlurredBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    :cond_5
    return-void
.end method

.method protected prepare()Z
    .locals 9

    .line 189
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    const/4 v1, 0x0

    const-string v2, "RealtimeEffectView"

    if-nez v0, :cond_1

    .line 190
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 191
    const-string p0, " return false in prepare isSDK31below. "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 196
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "prepare out. mBlurRadius = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getWidth()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getHeight()I

    move-result v3

    int-to-float v4, v0

    .line 205
    iget v5, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDownsampleFactor:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v6, v3

    .line 206
    iget v7, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDownsampleFactor:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 208
    sget-boolean v7, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v7, :cond_3

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepare in. width="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", height="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", scaledWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", scaledHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurringCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 213
    :cond_4
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    .line 216
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 218
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 219
    const-string v0, "prepare mBitmapToBlur is null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_5
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    return v1

    .line 223
    :cond_6
    :try_start_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurringCanvas:Landroid/graphics/Canvas;

    .line 225
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 227
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 228
    const-string v0, "prepare mBlurredBitmap is null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_7
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    return v1

    .line 233
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 235
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 236
    const-string v0, "prepare mPreBitmap is null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_9
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    return v1

    .line 240
    :cond_a
    :try_start_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreCanvas:Landroid/graphics/Canvas;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :cond_b
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_c

    .line 262
    const-string p0, "prepare init out. return true."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    :try_start_4
    const-string v3, "prepare error. e = "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    .line 254
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_d

    .line 255
    const-string p0, "prepare init out error. return false."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return v1

    .line 249
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    .line 251
    throw v0
.end method

.method public removePreDrawListener()V
    .locals 3

    .line 275
    const-string v0, "RealtimeEffectView"

    .line 0
    const-string v1, "remove On Pre Draw Listener, mDecorView = "

    .line 275
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove On Pre Draw Listener error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected renderEffect(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 549
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    const-string v1, "RealtimeEffectView"

    if-nez v0, :cond_1

    .line 550
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 551
    const-string p0, "render Effect isSDK31below."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 557
    sget-boolean p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 558
    const-string p0, "render Effect, bitmapToBlur is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->isEquals(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 564
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 565
    sget-boolean v2, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render Effect, setBackground mBlurRadius = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    .line 571
    :cond_5
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 572
    const-string v0, "render Effect, similar bitmap and do nothing."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPreCanvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mPrePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 4

    .line 140
    const-string v0, "RealtimeEffectView"

    const-string v1, "setBlurRadius in."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, -0x4046666666666666L    # -0.1

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 143
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mBlurRadius:F

    .line 144
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 677
    sput-boolean p1, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    return-void
.end method

.method public setDecorView(Landroid/view/View;)V
    .locals 4

    const-string v0, "setDecorView. remove OnPre Draw Listener. mDecorView = "

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDecorView in. view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDecorView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RealtimeEffectView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setDecorView. remove On Pre Draw Listener error, e="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :goto_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mAppDecorView:Landroid/view/View;

    .line 648
    iput-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDecorView. mDecorView="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mAppDecorView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mAppDecorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsSDK31Above="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 651
    sget-boolean p1, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsSDK31Above:Z

    if-eqz p1, :cond_0

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setDecorView. add OnPre Draw Listener mDecorView = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 655
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setAlpha(F)V

    .line 658
    :goto_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDifferentRoot:Z

    if-eqz v0, :cond_3

    .line 660
    iget-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDecorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    .line 663
    :cond_2
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDifferentRoot:Z

    .line 665
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDecorView out. mDifferentRoot="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDifferentRoot:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 150
    const-string p0, "RealtimeEffectView"

    const-string p1, "Downsample factor must be greater than 0."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDownsampleFactor:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, -0x4046666666666666L    # -0.1

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 155
    :cond_1
    iput p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mDownsampleFactor:F

    .line 156
    invoke-direct {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->releaseBitmap()V

    .line 157
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setIsWorking(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mIsWorking:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .line 162
    sget-boolean v0, Lcom/zte/mifavor/widget/RealtimeEffectView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOverlayColor in. color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOverlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealtimeEffectView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    if-eq v0, p1, :cond_1

    .line 166
    iput p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView;->mOverlayColor:I

    .line 167
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->invalidate()V

    :cond_1
    return-void
.end method
