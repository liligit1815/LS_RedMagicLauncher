.class public Lcom/android/launcher3/folder/PreviewBackground;
.super Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;
    }
.end annotation


# static fields
.field public static final SHADOW_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final STROKE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static V:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public basePreviewOffsetX:I

.field public basePreviewOffsetY:I

.field public isClipping:Z

.field public mAnimIconDrawableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

.field public mBgColor:I

.field public mBottomIcon:Lcom/android/launcher3/BubbleTextView;

.field public final mContext:Landroid/content/Context;

.field public mDoingTransformFolderIconSizeChangeAnim:Z

.field public mDrawingDelegate:Lcom/android/launcher3/CellLayout;

.field public mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

.field public mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

.field public mInvalidateDelegate:Landroid/view/View;

.field public mIsAccepting:Z

.field public mIsHovered:Z

.field public mIsHoveredOrAnimating:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Lcom/android/launcher3/graphics/PathWrapper;

.field public mScale:F

.field public mScaleAnimator:Landroid/animation/ValueAnimator;

.field public final mShaderMatrix:Landroid/graphics/Matrix;

.field public mShadowAlpha:I

.field public final mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field public mShadowShader:Landroid/graphics/RadialGradient;

.field public mStreamerAnimOffset:I

.field public mStreamerExpanding:Z

.field public mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mStreamerFolderBgExpanding:Z

.field public mStreamerFolderBgIsExpand:Z

.field public mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

.field public mStreamerFolderSpanX:I

.field public mStreamerFolderSpanY:I

.field public mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

.field public mStreamerIsExpand:Z

.field public mStreamerOrientation:I

.field public mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/j;

.field public mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mStreamerTotalOffset:I

.field public mStrokeAlpha:I

.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public previewSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$1;

    .line 2
    .line 3
    const-string/jumbo v1, "strokeAlpha"

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/PreviewBackground$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STROKE_ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$2;

    .line 14
    .line 15
    const-string/jumbo v1, "shadowAlpha"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/PreviewBackground$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->SHADOW_ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$6;

    .line 24
    .line 25
    const-string v1, "FloatAnimValue"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/PreviewBackground$6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->V:Landroidx/dynamicanimation/animation/g;

    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowShader:Landroid/graphics/RadialGradient;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher3/graphics/PathWrapper;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/android/launcher3/graphics/PathWrapper;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Lcom/android/launcher3/graphics/PathWrapper;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    .line 45
    .line 46
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDoingTransformFolderIconSizeChangeAnim:Z

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/folder/PreviewBackground;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/folder/PreviewBackground;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/PreviewBackground;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateScale$0(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/PreviewBackground;ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animScaleStreamer$4(ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToAcceptStreamer$2(Lcom/android/launcher3/CellLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$onStartCreateFolder$6(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToRestStreamer$3(Lcom/android/launcher3/CellLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;
    .locals 8

    move v5, p4

    move v7, p5

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFFFF)Landroid/graphics/Rect;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p2

    mul-float/2addr p1, p0

    int-to-float p2, p3

    mul-float/2addr p2, p0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    sub-float p1, p4, p6

    mul-float/2addr p1, p0

    sub-float p1, p4, p1

    sub-float/2addr p4, p7

    mul-float/2addr p4, p0

    sub-float/2addr p5, p4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p5, p2

    div-float/2addr p5, p0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p2, p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p5

    invoke-virtual {v0, p0, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$cancelStreamerFolderBgExpandAnim$8(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic j(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$cancelStreamerFolderBgExpandAnim$7(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/folder/PreviewBackground;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDoingTransformFolderIconSizeChangeAnim:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public animIconsWhenFolderForm12To22OnDrop(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v12, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, v12, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 16
    .line 17
    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 18
    .line 19
    iget v4, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 20
    .line 21
    mul-int/2addr v3, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v0, v3, :cond_18

    .line 24
    .line 25
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 26
    .line 27
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v0, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v8, v0, Lcom/android/launcher3/BubbleTextView;

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    instance-of v8, v5, Lcom/android/launcher3/BubbleTextView;

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_2
    iget-object v8, v12, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 83
    .line 84
    iget v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 85
    .line 86
    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 87
    .line 88
    mul-int/2addr v9, v8

    .line 89
    const/4 v8, 0x3

    .line 90
    if-ne v9, v8, :cond_3

    .line 91
    .line 92
    instance-of v9, v7, Lcom/android/launcher3/BubbleTextView;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    const-string v9, "expandFolderForm12To22OnDrop"

    .line 98
    .line 99
    const-string v10, "PreviewBackground"

    .line 100
    .line 101
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 105
    .line 106
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    instance-of v0, v7, Lcom/android/launcher3/BubbleTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    iput-object v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v0, v12, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 139
    .line 140
    iget v14, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 141
    .line 142
    iget v15, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 143
    .line 144
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 145
    .line 146
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v15, v12, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget v9, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 184
    .line 185
    if-ne v9, v6, :cond_5

    .line 186
    .line 187
    iget v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 188
    .line 189
    sub-int/2addr v9, v6

    .line 190
    iput v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    if-ne v9, v2, :cond_6

    .line 194
    .line 195
    iget v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 196
    .line 197
    sub-int/2addr v9, v6

    .line 198
    iput v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 199
    .line 200
    :cond_6
    :goto_0
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    iput v2, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 209
    .line 210
    iput v2, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 211
    .line 212
    iget v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 215
    .line 216
    .line 217
    iget v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 220
    .line 221
    .line 222
    iget v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 223
    .line 224
    invoke-virtual {v9, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 225
    .line 226
    .line 227
    iget v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 228
    .line 229
    invoke-virtual {v9, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v12, v2, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderSize(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v11, "animIconsWhenFolderForm12To22OnDrop: cell layout occupied: "

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget v7, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 270
    .line 271
    iget v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 272
    .line 273
    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 274
    .line 275
    iget v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 276
    .line 277
    move/from16 v22, v2

    .line 278
    .line 279
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 280
    .line 281
    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 282
    .line 283
    move/from16 v20, v2

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    move/from16 v21, v8

    .line 288
    .line 289
    move/from16 v17, v9

    .line 290
    .line 291
    move/from16 v18, v10

    .line 292
    .line 293
    move/from16 v19, v11

    .line 294
    .line 295
    invoke-interface/range {v14 .. v21}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v7, 0x7f070b17

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const v8, 0x7f070b18

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const v9, 0x7f070b1e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    mul-int/lit8 v9, v9, 0x2

    .line 336
    .line 337
    sub-int/2addr v9, v7

    .line 338
    int-to-float v9, v9

    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr v9, v10

    .line 342
    int-to-float v7, v7

    .line 343
    div-float/2addr v7, v10

    .line 344
    int-to-float v11, v8

    .line 345
    sub-float/2addr v7, v11

    .line 346
    div-float/2addr v7, v10

    .line 347
    add-float/2addr v9, v7

    .line 348
    float-to-int v9, v9

    .line 349
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    sub-int/2addr v11, v2

    .line 354
    int-to-float v11, v11

    .line 355
    div-float/2addr v11, v10

    .line 356
    sub-int/2addr v2, v8

    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v2, v10

    .line 359
    add-float/2addr v11, v2

    .line 360
    float-to-int v2, v11

    .line 361
    float-to-int v7, v7

    .line 362
    new-instance v8, Landroid/graphics/Rect;

    .line 363
    .line 364
    iget-object v10, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    iget-object v11, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-direct {v8, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Landroid/graphics/Rect;

    .line 388
    .line 389
    iget-object v11, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    iget-object v14, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-direct {v10, v3, v3, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    new-instance v14, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-direct {v14, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    iget v15, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 423
    .line 424
    if-ne v15, v6, :cond_8

    .line 425
    .line 426
    invoke-virtual {v8, v2, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    rsub-int/lit8 v15, v15, 0x0

    .line 434
    .line 435
    invoke-virtual {v11, v15, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    invoke-virtual {v10, v3, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_8
    const/4 v6, 0x3

    .line 456
    if-ne v15, v6, :cond_9

    .line 457
    .line 458
    invoke-virtual {v8, v2, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v10, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_9
    move/from16 v6, v22

    .line 486
    .line 487
    if-ne v15, v6, :cond_a

    .line 488
    .line 489
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    rsub-int/lit8 v6, v6, 0x0

    .line 497
    .line 498
    invoke-virtual {v11, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v10, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    rsub-int/lit8 v6, v6, 0x0

    .line 523
    .line 524
    invoke-virtual {v14, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_a
    const/4 v6, 0x4

    .line 532
    if-ne v15, v6, :cond_b

    .line 533
    .line 534
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v10, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 558
    .line 559
    .line 560
    :cond_b
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    .line 561
    .line 562
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v2, Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-boolean v6, v6, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 575
    .line 576
    if-eqz v6, :cond_10

    .line 577
    .line 578
    iget-object v6, v12, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 579
    .line 580
    move-object v7, v14

    .line 581
    iget v14, v6, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 582
    .line 583
    iget v15, v6, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 584
    .line 585
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 586
    .line 587
    move/from16 v16, v3

    .line 588
    .line 589
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 590
    .line 591
    move/from16 v17, v3

    .line 592
    .line 593
    move-object/from16 v18, v6

    .line 594
    .line 595
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v6, Landroid/graphics/Rect;

    .line 600
    .line 601
    iget v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-direct {v6, v14, v14, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 605
    .line 606
    .line 607
    new-instance v13, Landroid/graphics/Rect;

    .line 608
    .line 609
    iget v15, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 610
    .line 611
    invoke-direct {v13, v14, v14, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 612
    .line 613
    .line 614
    new-instance v14, Landroid/graphics/Rect;

    .line 615
    .line 616
    invoke-direct {v14, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    new-instance v15, Landroid/graphics/Rect;

    .line 620
    .line 621
    invoke-direct {v15, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v16, v4

    .line 625
    .line 626
    new-instance v4, Landroid/graphics/Rect;

    .line 627
    .line 628
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    filled-new-array {v14, v15, v4}, [Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v6, Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-direct {v6, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 642
    .line 643
    .line 644
    new-instance v14, Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-direct {v14, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 647
    .line 648
    .line 649
    new-instance v15, Landroid/graphics/Rect;

    .line 650
    .line 651
    invoke-direct {v15, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 652
    .line 653
    .line 654
    filled-new-array {v6, v14, v15}, [Landroid/graphics/Rect;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v14, 0x0

    .line 663
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-ge v14, v13, :cond_c

    .line 668
    .line 669
    iget v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 670
    .line 671
    rem-int v15, v14, v13

    .line 672
    .line 673
    div-int v13, v14, v13

    .line 674
    .line 675
    move-object/from16 v17, v5

    .line 676
    .line 677
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 682
    .line 683
    move/from16 v18, v5

    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 690
    .line 691
    add-int v5, v18, v5

    .line 692
    .line 693
    move/from16 v18, v5

    .line 694
    .line 695
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 696
    .line 697
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 698
    .line 699
    add-int v5, v18, v5

    .line 700
    .line 701
    move/from16 v18, v5

    .line 702
    .line 703
    iget v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 704
    .line 705
    add-int v5, v18, v5

    .line 706
    .line 707
    move/from16 v18, v5

    .line 708
    .line 709
    iget v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 710
    .line 711
    move/from16 v21, v5

    .line 712
    .line 713
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 714
    .line 715
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 716
    .line 717
    add-int v5, v21, v5

    .line 718
    .line 719
    mul-int/2addr v15, v5

    .line 720
    add-int v5, v18, v15

    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    iget v15, v15, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 727
    .line 728
    move/from16 v18, v13

    .line 729
    .line 730
    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 731
    .line 732
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 733
    .line 734
    add-int/2addr v15, v13

    .line 735
    iget v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 736
    .line 737
    add-int/2addr v15, v13

    .line 738
    iget v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 739
    .line 740
    move/from16 v21, v13

    .line 741
    .line 742
    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 743
    .line 744
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 745
    .line 746
    add-int v13, v21, v13

    .line 747
    .line 748
    mul-int v13, v13, v18

    .line 749
    .line 750
    add-int/2addr v15, v13

    .line 751
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    check-cast v13, Landroid/graphics/Rect;

    .line 756
    .line 757
    invoke-virtual {v13, v5, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v14, v14, 0x1

    .line 761
    .line 762
    move-object/from16 v5, v17

    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_c
    move-object/from16 v17, v5

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-ge v14, v0, :cond_f

    .line 773
    .line 774
    iget v0, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 775
    .line 776
    rem-int v5, v14, v0

    .line 777
    .line 778
    div-int v0, v14, v0

    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    iget v13, v13, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 785
    .line 786
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    iget v15, v15, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 791
    .line 792
    add-int/2addr v13, v15

    .line 793
    iget-object v15, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 794
    .line 795
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 796
    .line 797
    add-int/2addr v13, v15

    .line 798
    iget v15, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 799
    .line 800
    add-int/2addr v13, v15

    .line 801
    iget v15, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 802
    .line 803
    move/from16 v18, v0

    .line 804
    .line 805
    iget-object v0, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 806
    .line 807
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 808
    .line 809
    add-int/2addr v15, v0

    .line 810
    mul-int/2addr v5, v15

    .line 811
    add-int/2addr v13, v5

    .line 812
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 817
    .line 818
    iget-object v5, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 819
    .line 820
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 821
    .line 822
    add-int/2addr v0, v5

    .line 823
    iget v5, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 824
    .line 825
    add-int/2addr v0, v5

    .line 826
    iget v5, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 827
    .line 828
    iget-object v15, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 829
    .line 830
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 831
    .line 832
    add-int/2addr v5, v15

    .line 833
    mul-int v5, v5, v18

    .line 834
    .line 835
    add-int/2addr v0, v5

    .line 836
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Landroid/graphics/Rect;

    .line 841
    .line 842
    invoke-virtual {v5, v13, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 843
    .line 844
    .line 845
    iget v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    if-ne v0, v5, :cond_d

    .line 849
    .line 850
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroid/graphics/Rect;

    .line 855
    .line 856
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    neg-int v5, v5

    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-virtual {v0, v13, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_d
    const/4 v5, 0x1

    .line 867
    const/4 v13, 0x0

    .line 868
    if-ne v0, v5, :cond_e

    .line 869
    .line 870
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroid/graphics/Rect;

    .line 875
    .line 876
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    neg-int v5, v5

    .line 881
    invoke-virtual {v0, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 882
    .line 883
    .line 884
    :cond_e
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_f
    const/4 v13, 0x0

    .line 888
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Landroid/graphics/Rect;

    .line 893
    .line 894
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Landroid/graphics/Rect;

    .line 903
    .line 904
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x2

    .line 908
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Landroid/graphics/Rect;

    .line 913
    .line 914
    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Landroid/graphics/Rect;

    .line 922
    .line 923
    invoke-virtual {v11, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Landroid/graphics/Rect;

    .line 931
    .line 932
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Landroid/graphics/Rect;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_10
    move v13, v3

    .line 946
    move-object/from16 v17, v5

    .line 947
    .line 948
    move-object v7, v14

    .line 949
    :goto_5
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    if-eqz v0, :cond_11

    .line 952
    .line 953
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    sub-int v14, v0, v3

    .line 962
    .line 963
    move v3, v14

    .line 964
    goto :goto_6

    .line 965
    :cond_11
    move v3, v13

    .line 966
    :goto_6
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    if-eqz v0, :cond_12

    .line 969
    .line 970
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    sub-int v14, v0, v4

    .line 979
    .line 980
    move v4, v14

    .line 981
    goto :goto_7

    .line 982
    :cond_12
    move v4, v13

    .line 983
    :goto_7
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 984
    .line 985
    if-eqz v0, :cond_13

    .line 986
    .line 987
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    sub-int v14, v0, v5

    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_13
    move v14, v13

    .line 999
    :goto_8
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    if-eqz v0, :cond_14

    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    sub-int/2addr v0, v5

    .line 1012
    move-object/from16 v23, v8

    .line 1013
    .line 1014
    move v8, v0

    .line 1015
    move-object v0, v2

    .line 1016
    move-object/from16 v2, v23

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_14
    move-object v0, v2

    .line 1020
    move-object v2, v8

    .line 1021
    move v8, v13

    .line 1022
    :goto_9
    iget-object v5, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    if-eqz v5, :cond_15

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    sub-int/2addr v5, v6

    .line 1035
    move-object v6, v10

    .line 1036
    move v10, v5

    .line 1037
    goto :goto_a

    .line 1038
    :cond_15
    move-object v6, v10

    .line 1039
    move v10, v13

    .line 1040
    :goto_a
    iget-object v5, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    if-eqz v5, :cond_16

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    sub-int/2addr v0, v5

    .line 1053
    goto :goto_b

    .line 1054
    :cond_16
    move v0, v13

    .line 1055
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    iget-boolean v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 1060
    .line 1061
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    if-eqz v5, :cond_17

    .line 1064
    .line 1065
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    int-to-float v5, v5

    .line 1070
    mul-float/2addr v5, v7

    .line 1071
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    int-to-float v7, v7

    .line 1076
    div-float v7, v5, v7

    .line 1077
    .line 1078
    :cond_17
    move v5, v7

    .line 1079
    const/4 v7, 0x2

    .line 1080
    new-array v7, v7, [F

    .line 1081
    .line 1082
    fill-array-data v7, :array_0

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    move v11, v0

    .line 1090
    const-wide/16 v0, 0xc8

    .line 1091
    .line 1092
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1096
    .line 1097
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$13;

    .line 1101
    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move v7, v14

    .line 1105
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/folder/PreviewBackground$13;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIFLandroid/graphics/Rect;IILandroid/graphics/Rect;II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$14;

    .line 1112
    .line 1113
    invoke-direct {v0, v1, v12}, Lcom/android/launcher3/folder/PreviewBackground$14;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Landroid/util/Pair;

    .line 1123
    .line 1124
    iget v2, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 1125
    .line 1126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 1131
    .line 1132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :cond_18
    :goto_c
    return-object v4

    .line 1141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animScaleBottomIcon(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animScaleBottomIcon isExpand="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewBackground"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getDefaultIconSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v1, v2

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v3, 0x7f070b1e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v2

    .line 110
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f070b17

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v0, v3

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    move v2, v0

    .line 128
    :cond_3
    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    fill-array-data v0, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    const-wide/16 v3, 0xc8

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground$7;

    .line 154
    .line 155
    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/folder/PreviewBackground$7;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground$8;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$8;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setFolderPreviewIconAnimator(Landroid/animation/ValueAnimator;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animScaleStreamer isExpandFolderBg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isExpand="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PreviewBackground"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    int-to-float v2, p3

    .line 45
    div-float/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, p3, v0, v4}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;-><init>(Lcom/android/launcher3/folder/PreviewBackground;IFLy9/n1;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroidx/dynamicanimation/animation/j;

    .line 58
    .line 59
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->V:Landroidx/dynamicanimation/animation/g;

    .line 60
    .line 61
    invoke-direct {p3, v3, v0, v1}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;F)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/e;->p(F)Landroidx/dynamicanimation/animation/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/j;->z()Landroidx/dynamicanimation/animation/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x440c4000    # 561.0f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/j;->z()Landroidx/dynamicanimation/animation/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x3f266666    # 0.65f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v3, Ly9/k1;

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move v5, p1

    .line 101
    move v6, p2

    .line 102
    move-object v7, p5

    .line 103
    move v8, p6

    .line 104
    invoke-direct/range {v3 .. v8}, Ly9/k1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ZZLjava/lang/Runnable;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 108
    .line 109
    .line 110
    iput-object p3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/j;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iput-boolean p0, v4, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 121
    .line 122
    :cond_3
    if-eqz v5, :cond_4

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iput-boolean p0, v4, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public animateScale(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v1, 0x3f99999a    # 1.2f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const v1, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    :goto_1
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/16 v2, 0x12c

    .line 39
    .line 40
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    .line 43
    .line 44
    cmpl-float p2, v0, v1

    .line 45
    .line 46
    if-nez p2, :cond_6

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    fill-array-data p1, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance p2, Ly9/b1;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, v0}, Ly9/b1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$5;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/PreviewBackground$5;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    int-to-long v0, v2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToAccept(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animateToAccept view="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PreviewBackground"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAcceptStreamer(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iget-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public animateToAcceptStreamer(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getFolderPreviewIconAnimator()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p4, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCreateFolderOrientation(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 45
    .line 46
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 55
    .line 56
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    new-instance v5, Ly9/i1;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, p2, p3}, Ly9/i1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, p0

    .line 83
    iput-boolean v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public animateToRest()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 23
    .line 24
    iget v3, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "animateToRest (cl == null)="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "PreviewBackground"

    .line 47
    .line 48
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRestStreamer(Lcom/android/launcher3/CellLayout;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public animateToRestStreamer(Lcom/android/launcher3/CellLayout;II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/android/launcher3/Hotseat;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/android/launcher3/Workspace;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "PreviewBackground"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p2, "animateToRestStreamer mCreateUserFolderOnDrop return"

    .line 43
    .line 44
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string p1, "animateToRestStreamer mCreateUserFolderOnDrop return, clearDrawingDelegate"

    .line 76
    .line 77
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/Hotseat;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string p2, "animateToRestStreamer mCreateUserFolderOnDropInHotseat return"

    .line 99
    .line 100
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-boolean p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-string p1, "animateToRestStreamer mCreateUserFolderOnDropInHotseat return, clearDrawingDelegate"

    .line 132
    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "animateToRestStreamer cellX="

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " cellY="

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 169
    .line 170
    iget v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 171
    .line 172
    if-lez v6, :cond_3

    .line 173
    .line 174
    new-instance v7, Ly9/d1;

    .line 175
    .line 176
    invoke-direct {v7, p0, p1, p2, p3}, Ly9/d1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ly9/e1;

    .line 180
    .line 181
    invoke-direct {v8, p0}, Ly9/e1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v3, p0

    .line 188
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move-object v3, p0

    .line 193
    iput-boolean v1, v3, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_1
    return-void
.end method

.method public final calc1x1TransformFolderIconSmallItemRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;IZ)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    .line 38
    .line 39
    mul-float/2addr v2, v1

    .line 40
    float-to-int v2, v2

    .line 41
    sget v3, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    .line 42
    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-int v1, v1

    .line 45
    sget v3, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 46
    .line 47
    mul-int v4, v3, v2

    .line 48
    .line 49
    add-int/lit8 v5, v3, -0x1

    .line 50
    .line 51
    mul-int/2addr v5, v1

    .line 52
    add-int/2addr v4, v5

    .line 53
    sub-int/2addr v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v5

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    instance-of v6, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    check-cast v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v4

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v5

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v6, v4

    .line 99
    int-to-float v6, v6

    .line 100
    div-float/2addr v6, v5

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v5, v0

    .line 107
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v9, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 130
    .line 131
    mul-int/2addr v8, v9

    .line 132
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v10, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 137
    .line 138
    mul-int/2addr v9, v10

    .line 139
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v8}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    rem-int p2, p3, v3

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    mul-int/2addr p2, v1

    .line 154
    div-int/2addr p3, v3

    .line 155
    mul-int/2addr p3, v1

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_2

    .line 163
    .line 164
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellWidth()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-int/lit8 v10, v0, 0x2

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    sub-int/2addr v9, v4

    .line 179
    div-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    :cond_2
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 194
    .line 195
    .line 196
    if-eqz p4, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p1, p4, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellWidth()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    int-to-float p4, p4

    .line 225
    mul-float/2addr p4, p1

    .line 226
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    iget v1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 231
    .line 232
    mul-int/2addr p4, v1

    .line 233
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    mul-float/2addr v1, p1

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget p0, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 244
    .line 245
    mul-int/2addr v1, p0

    .line 246
    invoke-virtual {v6, p4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 247
    .line 248
    .line 249
    int-to-float p0, v2

    .line 250
    mul-float/2addr p0, p1

    .line 251
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    new-instance p4, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {p4, v3, v3, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    iget p0, v6, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    invoke-virtual {p4, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 265
    .line 266
    .line 267
    iget p0, v8, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    add-int/2addr p0, v0

    .line 270
    add-int/2addr p0, p2

    .line 271
    iget p2, v8, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    add-int/2addr p2, v5

    .line 274
    add-int/2addr p2, p3

    .line 275
    int-to-float p0, p0

    .line 276
    const/high16 p3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    mul-float/2addr p0, p3

    .line 279
    mul-float/2addr p0, p1

    .line 280
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    int-to-float p2, p2

    .line 285
    mul-float/2addr p2, p3

    .line 286
    mul-float/2addr p2, p1

    .line 287
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 292
    .line 293
    .line 294
    return-object p4

    .line 295
    :cond_3
    return-object v1

    .line 296
    :cond_4
    :goto_1
    return-object v0
.end method

.method public cancelStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 37
    .line 38
    const-string v1, "PreviewBackground"

    .line 39
    .line 40
    const-string v2, "cancelStreamerFolderBgExpandAnim"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v7, Ly9/f1;

    .line 46
    .line 47
    invoke-direct {v7, p0, v0, p1}, Ly9/f1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ly9/g1;

    .line 51
    .line 52
    invoke-direct {v8, p0, p1}, Ly9/g1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 53
    .line 54
    .line 55
    iget v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final clearDrawingDelegate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getOriginView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getOriginView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->removeBlurImageView(Lcom/android/launcher3/blur/BgBlurImageView;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public clearOldBeforeCreateNewOne()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final delegateDrawing(Lcom/android/launcher3/CellLayout;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getOriginView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getOriginView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->addBlurImageView(Lcom/android/launcher3/blur/BgBlurImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 73
    .line 74
    iput p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 75
    .line 76
    iput p3, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public doDropAnimWhenExpandFolderFrom12To22(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "PreviewBackground"

    .line 6
    .line 7
    const-string v3, "doDropAnimWhenExpandFolderFrom12To22"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-virtual {v3, v5, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 57
    .line 58
    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 59
    .line 60
    mul-int/2addr v8, v9

    .line 61
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v10, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 66
    .line 67
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 68
    .line 69
    mul-int/2addr v9, v10

    .line 70
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x7f070b17

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x7f070b18

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f070b1e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    sub-int/2addr v10, v8

    .line 112
    int-to-float v10, v10

    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v10, v11

    .line 116
    int-to-float v8, v8

    .line 117
    div-float/2addr v8, v11

    .line 118
    int-to-float v12, v9

    .line 119
    sub-float/2addr v8, v12

    .line 120
    div-float/2addr v8, v11

    .line 121
    add-float/2addr v10, v8

    .line 122
    float-to-int v10, v10

    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 124
    .line 125
    .line 126
    float-to-int v8, v8

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sub-int/2addr v13, v9

    .line 132
    div-int/lit8 v13, v13, 0x2

    .line 133
    .line 134
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr v14, v10

    .line 137
    sub-int/2addr v14, v13

    .line 138
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int/2addr v10, v15

    .line 145
    add-int/2addr v10, v8

    .line 146
    sub-int/2addr v10, v13

    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v12, v8

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-float v13, v13

    .line 155
    div-float/2addr v12, v13

    .line 156
    new-instance v13, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    add-int/2addr v15, v3

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v4

    .line 168
    invoke-direct {v13, v3, v4, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    move-object v2, v6

    .line 172
    new-instance v6, Landroid/graphics/Rect;

    .line 173
    .line 174
    add-int v3, v14, v9

    .line 175
    .line 176
    add-int/2addr v9, v10

    .line 177
    invoke-direct {v6, v14, v10, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-boolean v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 189
    .line 190
    iget v14, v3, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 191
    .line 192
    iget v15, v3, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 193
    .line 194
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 195
    .line 196
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 197
    .line 198
    move-object/from16 v13, p2

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    move/from16 v17, v9

    .line 205
    .line 206
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-boolean v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 222
    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 226
    .line 227
    iget v10, v4, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 228
    .line 229
    if-lez v10, :cond_0

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v10, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 240
    .line 241
    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 242
    .line 243
    rem-int v12, v4, v10

    .line 244
    .line 245
    div-int/2addr v4, v10

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const/4 v4, 0x1

    .line 248
    move v12, v9

    .line 249
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget v13, v13, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 260
    .line 261
    add-int/2addr v10, v13

    .line 262
    iget-object v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    add-int/2addr v10, v13

    .line 267
    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 268
    .line 269
    add-int/2addr v10, v13

    .line 270
    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 271
    .line 272
    iget-object v14, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 273
    .line 274
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    add-int/2addr v13, v14

    .line 277
    mul-int/2addr v12, v13

    .line 278
    add-int/2addr v10, v12

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget v12, v12, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 284
    .line 285
    iget-object v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    add-int/2addr v12, v13

    .line 290
    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 291
    .line 292
    add-int/2addr v12, v13

    .line 293
    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 294
    .line 295
    iget-object v14, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 296
    .line 297
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    add-int/2addr v13, v14

    .line 300
    mul-int/2addr v4, v13

    .line 301
    add-int/2addr v12, v4

    .line 302
    iget v3, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 303
    .line 304
    invoke-virtual {v6, v9, v9, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    .line 306
    .line 307
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    mul-float/2addr v4, v3

    .line 345
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 350
    .line 351
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 352
    .line 353
    mul-int/2addr v4, v13

    .line 354
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    mul-float/2addr v2, v3

    .line 360
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 365
    .line 366
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 367
    .line 368
    mul-int/2addr v2, v0

    .line 369
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    mul-float/2addr v0, v3

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-float v2, v2

    .line 387
    mul-float/2addr v2, v3

    .line 388
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v6, v9, v9, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    .line 394
    .line 395
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 400
    .line 401
    .line 402
    int-to-float v0, v10

    .line 403
    mul-float/2addr v0, v3

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-float v2, v12

    .line 409
    mul-float/2addr v2, v3

    .line 410
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 415
    .line 416
    .line 417
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-float v0, v0

    .line 422
    mul-float/2addr v0, v8

    .line 423
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v2, v3

    .line 432
    int-to-float v2, v2

    .line 433
    div-float v12, v0, v2

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-float v0, v0

    .line 440
    sub-float/2addr v8, v12

    .line 441
    mul-float/2addr v0, v8

    .line 442
    div-float/2addr v0, v11

    .line 443
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-float v2, v2

    .line 448
    mul-float/2addr v2, v12

    .line 449
    div-float/2addr v2, v11

    .line 450
    add-float/2addr v0, v2

    .line 451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-float v2, v2

    .line 460
    mul-float/2addr v2, v8

    .line 461
    div-float/2addr v2, v11

    .line 462
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    int-to-float v3, v3

    .line 467
    mul-float/2addr v3, v12

    .line 468
    div-float/2addr v3, v11

    .line 469
    add-float/2addr v2, v3

    .line 470
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    neg-int v0, v0

    .line 475
    neg-int v2, v2

    .line 476
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 477
    .line 478
    .line 479
    :cond_2
    move v8, v12

    .line 480
    new-instance v12, Lcom/android/launcher3/folder/PreviewBackground$15;

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    invoke-direct {v12, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground$15;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v10, 0xc8

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    move v9, v8

    .line 503
    invoke-virtual/range {v4 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public doEndIconToSmallItemsAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;ZLcom/android/launcher3/BubbleTextView;)V
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "doEndIconToSmallItemsAnim isBigToSmall="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " text="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PreviewBackground"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 66
    .line 67
    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance v6, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v3, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v9, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v5, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 102
    .line 103
    .line 104
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    sub-int/2addr v10, v11

    .line 109
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sub-int/2addr v6, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    cmpl-float v9, v7, v9

    .line 116
    .line 117
    if-lez v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    int-to-float v9, v10

    .line 130
    div-float/2addr v9, v7

    .line 131
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v6, v7

    .line 137
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v10, v7

    .line 146
    iget-object v7, v5, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 147
    .line 148
    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 149
    .line 150
    add-int/lit8 v7, v7, -0x1

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBorderSpace()Landroid/graphics/Point;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    add-int/2addr v9, v11

    .line 163
    mul-int/2addr v7, v9

    .line 164
    add-int/2addr v10, v7

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v6, v7

    .line 170
    iget-object v7, v5, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 171
    .line 172
    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 173
    .line 174
    add-int/lit8 v7, v7, -0x1

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBorderSpace()Landroid/graphics/Point;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 185
    .line 186
    add-int/2addr v9, v11

    .line 187
    mul-int/2addr v7, v9

    .line 188
    add-int/2addr v6, v7

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconSize()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFinalItemSize()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderFinalIconSize()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v7, 0x7f070b1e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v9, 0x7f070b27

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v9, 0x7f070b25

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move v14, v7

    .line 244
    move v7, v1

    .line 245
    move v1, v14

    .line 246
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    sub-int/2addr v9, v0

    .line 251
    int-to-float v9, v9

    .line 252
    const/high16 v11, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v9, v11

    .line 255
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    sub-int/2addr v12, v0

    .line 264
    int-to-float v12, v12

    .line 265
    div-float/2addr v12, v11

    .line 266
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    sub-int/2addr v13, v1

    .line 275
    int-to-float v13, v13

    .line 276
    div-float/2addr v13, v11

    .line 277
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v1

    .line 286
    int-to-float v1, v3

    .line 287
    div-float/2addr v1, v11

    .line 288
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v3, Landroid/graphics/Rect;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct {v3, v11, v11, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-direct {v0, v11, v11, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v13, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move-object v9, v0

    .line 320
    :goto_1
    if-eqz v2, :cond_4

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sub-int v10, v0, v1

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sub-int v11, v0, v1

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    .line 350
    mul-float/2addr v0, v1

    .line 351
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v1, v1

    .line 356
    div-float v12, v0, v1

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    new-array v0, v0, [F

    .line 360
    .line 361
    fill-array-data v0, :array_0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-wide/16 v0, 0xc8

    .line 369
    .line 370
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lcom/android/launcher3/folder/PreviewBackground$18;

    .line 379
    .line 380
    move-object v8, p0

    .line 381
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/folder/PreviewBackground$18;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$19;

    .line 388
    .line 389
    move-object v1, p0

    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground$19;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ZLcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doFolderBgAutoScaleSmallAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doFolderBgAutoScaleSmallAnim cellX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    .line 13
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " cellY="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 24
    .line 25
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " oldSpanX="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " oldSpanY="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " spanX="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " spanY="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "PreviewBackground"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 80
    .line 81
    if-ge p5, p3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p3, p5

    .line 88
    mul-int/2addr p2, p3

    .line 89
    rsub-int/lit8 p2, p2, 0x0

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-ge p4, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p2, p4

    .line 100
    mul-int/2addr p3, p2

    .line 101
    rsub-int/lit8 p2, p3, 0x0

    .line 102
    .line 103
    const/4 p3, 0x3

    .line 104
    :goto_0
    const/4 p4, 0x1

    .line 105
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/launcher3/folder/PreviewBackground;->doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doFolderBgScaleAnimWhenDragEnter isSmallToBig= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " spanX="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 20
    .line 21
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " spanY="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 32
    .line 33
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " size="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "PreviewBackground"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f070b19

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v2

    .line 84
    :goto_0
    if-eqz p2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v3

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v3, 0xc8

    .line 104
    .line 105
    int-to-long v6, v3

    .line 106
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    sub-long/2addr v6, v8

    .line 113
    long-to-int v3, v6

    .line 114
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "doFolderBgScaleAnimWhenDragEnter before cancel start="

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, " duration="

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    new-instance v3, Landroid/graphics/Rect;

    .line 168
    .line 169
    iget-object v6, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 170
    .line 171
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    mul-int/2addr v6, v7

    .line 178
    iget-object v7, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 179
    .line 180
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    mul-int/2addr v7, v1

    .line 187
    invoke-direct {v3, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [F

    .line 192
    .line 193
    aput v4, v1, v5

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    aput v2, v1, v4

    .line 197
    .line 198
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v4, 0xc8

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground$22;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0, v3}, Lcom/android/launcher3/folder/PreviewBackground$22;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ILandroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$23;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground$23;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final doFolderCreateDragIconDropAnim(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "doFolderCreateDragIconDropAnim dragTitle="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "PreviewBackground"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 80
    .line 81
    mul-int/2addr v5, v6

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 87
    .line 88
    mul-int/2addr v6, v7

    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f070b17

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f070b18

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v8, 0x7f070b1e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 126
    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v6, v8

    .line 132
    int-to-float v9, v7

    .line 133
    sub-float/2addr v6, v9

    .line 134
    div-float/2addr v6, v8

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-int/2addr v9, v5

    .line 140
    int-to-float v9, v9

    .line 141
    div-float/2addr v9, v8

    .line 142
    sub-int/2addr v5, v7

    .line 143
    int-to-float v5, v5

    .line 144
    div-float/2addr v5, v8

    .line 145
    add-float/2addr v9, v5

    .line 146
    float-to-int v5, v9

    .line 147
    float-to-int v6, v6

    .line 148
    new-instance v8, Landroid/graphics/Rect;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v8, v9, v9, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    invoke-virtual {v8, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    .line 160
    .line 161
    iget v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v10, 0x2

    .line 165
    if-ne v4, v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v11, 0x3

    .line 172
    if-ne v4, v11, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    if-ne v4, v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const/4 v11, 0x4

    .line 192
    if-ne v4, v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v8, v9, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    if-nez v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v5, 0x7f070b27

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v6, 0x7f070b25

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    add-int v11, v6, v5

    .line 234
    .line 235
    add-int v12, v9, v5

    .line 236
    .line 237
    invoke-virtual {v8, v6, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sub-int/2addr v6, v4

    .line 245
    div-int/2addr v6, v10

    .line 246
    sub-int v5, v4, v5

    .line 247
    .line 248
    add-int/2addr v6, v5

    .line 249
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v1, v4

    .line 254
    div-int/2addr v1, v10

    .line 255
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0, v0, p1, v7, v7}, Lcom/android/launcher3/folder/PreviewBackground;->calc1x1TransformFolderIconSmallItemRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;IZ)Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    div-int/2addr p1, v10

    .line 281
    sub-int/2addr p0, p1

    .line 282
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    div-int/2addr v0, v10

    .line 291
    sub-int/2addr p1, v0

    .line 292
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    div-int/2addr v1, v10

    .line 301
    add-int/2addr v0, v1

    .line 302
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    div-int/2addr v5, v10

    .line 311
    add-int/2addr v1, v5

    .line 312
    invoke-direct {v4, p0, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    int-to-float p0, p0

    .line 320
    const/high16 p1, 0x3f800000    # 1.0f

    .line 321
    .line 322
    mul-float/2addr p0, p1

    .line 323
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    div-float v6, p0, v0

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    int-to-float p0, p0

    .line 335
    mul-float/2addr p0, p1

    .line 336
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    int-to-float p1, p1

    .line 341
    div-float v7, p0, p1

    .line 342
    .line 343
    sget-object v9, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v8, 0xc8

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_1
    return-void
.end method

.method public final doFolderCreateFirstIconMoveAnim(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "doFolderCreateFirstIconMoveAnim"

    .line 12
    .line 13
    const-string v1, "PreviewBackground"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    const/4 v5, 0x2

    .line 48
    div-int/2addr v4, v5

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v6, v3

    .line 58
    div-int/2addr v6, v5

    .line 59
    new-instance v9, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, v6

    .line 71
    invoke-direct {v9, v4, v6, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v3, v4, :cond_1

    .line 83
    .line 84
    const-string v3, "doFolderCreateFirstIconMoveAnim cellLayout width not equals height, need change below code"

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v1, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f070b17

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v6, 0x7f070b18

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v7, 0x7f070b1e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    mul-int/2addr v7, v5

    .line 132
    sub-int/2addr v7, v4

    .line 133
    int-to-float v7, v7

    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v7, v8

    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v4, v8

    .line 139
    int-to-float v10, v6

    .line 140
    sub-float/2addr v4, v10

    .line 141
    div-float/2addr v4, v8

    .line 142
    add-float/2addr v7, v4

    .line 143
    float-to-int v4, v7

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sub-int/2addr v7, v3

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v7, v8

    .line 151
    sub-int/2addr v3, v6

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v3, v8

    .line 154
    add-float/2addr v7, v3

    .line 155
    float-to-int v3, v7

    .line 156
    iget v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    if-ne v7, v8, :cond_2

    .line 161
    .line 162
    new-instance v1, Landroid/graphics/Rect;

    .line 163
    .line 164
    add-int v2, v4, v6

    .line 165
    .line 166
    add-int/2addr v6, v3

    .line 167
    invoke-direct {v1, v4, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    rsub-int/lit8 v0, v0, 0x0

    .line 175
    .line 176
    invoke-virtual {v1, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v8, 0x3

    .line 181
    if-ne v7, v8, :cond_3

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    add-int v0, v4, v6

    .line 186
    .line 187
    add-int/2addr v6, v3

    .line 188
    invoke-direct {v1, v4, v3, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    if-ne v7, v5, :cond_4

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/Rect;

    .line 195
    .line 196
    add-int v2, v3, v6

    .line 197
    .line 198
    add-int/2addr v6, v4

    .line 199
    invoke-direct {v1, v3, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    rsub-int/lit8 v0, v0, 0x0

    .line 207
    .line 208
    invoke-virtual {v1, v10, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const/4 v8, 0x4

    .line 213
    if-ne v7, v8, :cond_5

    .line 214
    .line 215
    new-instance v1, Landroid/graphics/Rect;

    .line 216
    .line 217
    add-int v0, v3, v6

    .line 218
    .line 219
    add-int/2addr v6, v4

    .line 220
    invoke-direct {v1, v3, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    if-nez v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v3, 0x7f070b27

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v3, 0x7f070b25

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-instance v3, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v3, v10, v10, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int/2addr v2, v1

    .line 258
    div-int/2addr v2, v5

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v0, v1

    .line 264
    div-int/2addr v0, v5

    .line 265
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 266
    .line 267
    .line 268
    move-object v1, v3

    .line 269
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-boolean v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1, v10, v10}, Lcom/android/launcher3/folder/PreviewBackground;->calc1x1TransformFolderIconSmallItemRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;IZ)Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int v10, p1, v0

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int v11, p1, v0

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    int-to-float p1, p1

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    mul-float/2addr p1, v0

    .line 321
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    div-float v12, p1, v0

    .line 327
    .line 328
    new-array p1, v5, [F

    .line 329
    .line 330
    fill-array-data p1, :array_0

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v0, 0xc8

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    new-instance v7, Lcom/android/launcher3/folder/PreviewBackground$9;

    .line 348
    .line 349
    move-object v8, p0

    .line 350
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/folder/PreviewBackground$9;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$10;

    .line 357
    .line 358
    move-object/from16 v1, p3

    .line 359
    .line 360
    invoke-direct {v0, p0, p2, v1}, Lcom/android/launcher3/folder/PreviewBackground$10;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_1
    return-void

    .line 370
    nop

    .line 371
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doFolderDestroyAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Ljava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFirstChildBubbleTextView(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v8, "PreviewBackground"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v0, "doFolderDestroyAnim, folderIcon.getParent() is null"

    .line 21
    .line 22
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1, v7, v2}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v3, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 47
    .line 48
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 49
    .line 50
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v15, 0x0

    .line 55
    if-le v4, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v3, v15

    .line 72
    move v4, v3

    .line 73
    :goto_0
    iput v15, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 74
    .line 75
    iput v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 76
    .line 77
    iput v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 78
    .line 79
    iget-object v3, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 80
    .line 81
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 82
    .line 83
    iput v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 84
    .line 85
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 86
    .line 87
    iput v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    if-ne v4, v10, :cond_4

    .line 91
    .line 92
    if-ne v3, v10, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move/from16 v16, v15

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v3, 0x7f070b17

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f070b18

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v11, 0x7f070b1e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    mul-int/2addr v11, v10

    .line 148
    sub-int/2addr v11, v3

    .line 149
    int-to-float v11, v11

    .line 150
    const/high16 v17, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float v11, v11, v17

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    div-float v3, v3, v17

    .line 156
    .line 157
    int-to-float v12, v4

    .line 158
    sub-float/2addr v3, v12

    .line 159
    div-float v3, v3, v17

    .line 160
    .line 161
    add-float/2addr v11, v3

    .line 162
    float-to-int v3, v11

    .line 163
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    sub-int/2addr v11, v0

    .line 168
    int-to-float v11, v11

    .line 169
    div-float v11, v11, v17

    .line 170
    .line 171
    sub-int v12, v0, v4

    .line 172
    .line 173
    int-to-float v12, v12

    .line 174
    div-float v12, v12, v17

    .line 175
    .line 176
    add-float/2addr v11, v12

    .line 177
    float-to-int v11, v11

    .line 178
    new-instance v12, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v12, v15, v15, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    iget v13, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 184
    .line 185
    if-ne v13, v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v12, v3, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    if-ne v13, v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {v12, v11, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v3, v4

    .line 202
    int-to-float v3, v3

    .line 203
    div-float v3, v3, v17

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v5, v4

    .line 214
    int-to-float v4, v5

    .line 215
    div-float v4, v4, v17

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v3, v0

    .line 229
    int-to-float v3, v3

    .line 230
    div-float v3, v3, v17

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v4, v0

    .line 241
    int-to-float v4, v4

    .line 242
    div-float v4, v4, v17

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v5, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v5, v15, v15, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-boolean v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    iget-object v14, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 275
    .line 276
    move v3, v10

    .line 277
    iget v10, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 278
    .line 279
    iget v11, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 280
    .line 281
    move-object v4, v12

    .line 282
    iget v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 283
    .line 284
    iget v13, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move v4, v3

    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v1, v7, v5, v15}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    new-instance v6, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v6, v15, v15, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-int/2addr v9, v5

    .line 324
    int-to-float v5, v9

    .line 325
    div-float v5, v5, v17

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 336
    .line 337
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 338
    .line 339
    .line 340
    move-object v9, v6

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move v4, v10

    .line 343
    move-object v3, v12

    .line 344
    move-object v9, v5

    .line 345
    :goto_3
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    new-instance v5, Landroid/graphics/Rect;

    .line 356
    .line 357
    iget v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    mul-int/2addr v0, v6

    .line 364
    iget v6, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    mul-int/2addr v6, v10

    .line 371
    invoke-direct {v5, v15, v15, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v0, Ly9/h1;

    .line 400
    .line 401
    invoke-direct {v0}, Ly9/h1;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 408
    .line 409
    iget v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 410
    .line 411
    iput v10, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 412
    .line 413
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 414
    .line 415
    iput v0, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 416
    .line 417
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    move v11, v4

    .line 421
    iget-object v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move v1, v10

    .line 427
    move-object/from16 v10, v18

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;->onPreviewDrawChanged(ZLcom/android/launcher3/CellLayout;Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    move-object v12, v2

    .line 433
    move-object v1, v3

    .line 434
    goto :goto_4

    .line 435
    :cond_8
    move-object v12, v2

    .line 436
    move-object v10, v3

    .line 437
    move v11, v4

    .line 438
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    mul-float/2addr v0, v2

    .line 446
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    div-float v5, v0, v2

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    sub-int v3, v0, v2

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sub-int v4, v0, v2

    .line 472
    .line 473
    iget-object v0, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 474
    .line 475
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 476
    .line 477
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 478
    .line 479
    invoke-virtual {v1, v12, v2, v0}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v2, "doFolderDestroyAnim startRect="

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, " endRect="

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, " totalMoveX="

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " endScale="

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    new-array v0, v11, [F

    .line 527
    .line 528
    fill-array-data v0, :array_0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const-wide/16 v13, 0xc8

    .line 536
    .line 537
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 541
    .line 542
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$20;

    .line 546
    .line 547
    move-object v6, v7

    .line 548
    move-object v2, v10

    .line 549
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/PreviewBackground$20;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIFLcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$21;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    move-object/from16 v5, p2

    .line 562
    .line 563
    move-object v4, v12

    .line 564
    move/from16 v2, v16

    .line 565
    .line 566
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground$21;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ZLcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doStreamerFolderBgExpandAnim orientation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " totalOffset="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PreviewBackground"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 52
    .line 53
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 54
    .line 55
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 56
    .line 57
    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 58
    .line 59
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 60
    .line 61
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 62
    .line 63
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 64
    .line 65
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 66
    .line 67
    new-instance v5, Lcom/android/launcher3/folder/PreviewBackground$11;

    .line 68
    .line 69
    invoke-direct {v5, p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground$11;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$12;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$12;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    :goto_0
    move-object v6, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v1, p0

    .line 88
    move v7, p4

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    if-eqz v7, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-eqz p4, :cond_6

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, Lcom/android/launcher3/CellLayout;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v10, v5

    .line 92
    check-cast v10, Lcom/android/launcher3/CellLayout;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-le v6, v11, :cond_4

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object/from16 v6, p5

    .line 110
    .line 111
    :goto_0
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sub-int v12, v3, v8

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    mul-int/2addr v12, v13

    .line 131
    sub-int v13, v4, v9

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    mul-int/2addr v13, v14

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v15, "doTransformFolderIconSizeChangeAnim start cellX="

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v15, " cellY="

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    const-string v5, " spanX= "

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    .line 167
    .line 168
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " spanY="

    .line 172
    .line 173
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    .line 177
    .line 178
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v14, "PreviewBackground"

    .line 186
    .line 187
    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    const-string v10, "doTransformFolderIconSizeChangeAnim end   cellX="

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    .line 223
    .line 224
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move v4, v3

    .line 236
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v4, v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, v7, v0, v4}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v7, v2, v4}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    move-object v4, v6

    .line 263
    new-instance v6, Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    mul-int/2addr v5, v8

    .line 272
    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    mul-int/2addr v0, v8

    .line 279
    invoke-direct {v6, v3, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v0, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    mul-int/2addr v0, v8

    .line 291
    iget v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    mul-int/2addr v2, v8

    .line 298
    invoke-direct {v5, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    new-array v0, v0, [F

    .line 306
    .line 307
    fill-array-data v0, :array_0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->TRANSFORM_FOLDER_ICON_SIZE_CHANGE:Landroid/view/animation/Interpolator;

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v2, 0x190

    .line 320
    .line 321
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$16;

    .line 325
    .line 326
    move-object v3, v4

    .line 327
    move-object v4, v11

    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/PreviewBackground$16;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$17;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move/from16 v5, p6

    .line 341
    .line 342
    move/from16 v6, p7

    .line 343
    .line 344
    move-object v3, v7

    .line 345
    move-object/from16 v4, v17

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/PreviewBackground$17;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v1, Lcom/android/launcher3/folder/PreviewBackground;->mDoingTransformFolderIconSizeChangeAnim:Z

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_2
    return-void

    .line 360
    nop

    .line 361
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawStreamerFolderAnim(Landroid/graphics/Canvas;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getFolderIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v4, v0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v5, v0

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v6, v0

    .line 102
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public drawBackgroundStroke(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public drawLeaveBehind(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v4, p2

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v5, p2

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v6, p2

    .line 38
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 45
    .line 46
    return-void
.end method

.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawStreamerFolderAnim(Landroid/graphics/Canvas;)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v12, v4

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-int/2addr v3, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    iget-boolean v5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-int/2addr v5, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v6, v1, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_7

    .line 101
    .line 102
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v3, 0x3

    .line 111
    if-ne v1, v3, :cond_8

    .line 112
    .line 113
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v3, 0x2

    .line 122
    if-ne v1, v3, :cond_9

    .line 123
    .line 124
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 127
    .line 128
    sub-int/2addr v1, v3

    .line 129
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v3, 0x4

    .line 133
    if-ne v1, v3, :cond_a

    .line 134
    .line 135
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 152
    .line 153
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    move-object v12, v6

    .line 174
    :goto_5
    if-nez v0, :cond_13

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_15

    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v2

    .line 219
    :goto_6
    if-ltz v0, :cond_15

    .line 220
    .line 221
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_13
    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDoingTransformFolderIconSizeChangeAnim:Z

    .line 238
    .line 239
    if-eqz p1, :cond_14

    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/android/launcher3/blur/BgBlurImageView;->getOriginView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 248
    .line 249
    if-nez p1, :cond_15

    .line 250
    .line 251
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance p1, Ly9/j1;

    .line 272
    .line 273
    invoke-direct {p1}, Ly9/j1;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 280
    .line 281
    iget-boolean v8, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 282
    .line 283
    iget-object v9, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 284
    .line 285
    iget-object v11, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    move-object v10, p0

    .line 288
    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;->onPreviewDrawChanged(ZLcom/android/launcher3/CellLayout;Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    return v2
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawingDelegated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getAcceptScaleProgress()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    const v0, 0x3e4cccd0    # 0.20000005f

    .line 13
    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 6
    .line 7
    add-int v2, v1, p0

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCenterOfFolderIcon([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    sget v3, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    float-to-int v2, v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 24
    .line 25
    int-to-float v1, p0

    .line 26
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    sub-int/2addr p0, v1

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    aput v0, p1, p0

    .line 36
    .line 37
    return-void
.end method

.method public getClipPath()Lcom/android/launcher3/graphics/PathWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Lcom/android/launcher3/graphics/PathWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/PathWrapper;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f900000    # 1.125f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float v1, v0, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v2, v1

    .line 31
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v3, v1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Lcom/android/launcher3/graphics/PathWrapper;

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v3, v0}, Lcom/android/launcher3/graphics/ShapeDelegate;->addToPath(Lcom/android/launcher3/graphics/PathWrapper;FFF)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Lcom/android/launcher3/graphics/PathWrapper;

    .line 45
    .line 46
    return-object p0
.end method

.method public final getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "PreviewBackground"

    .line 44
    .line 45
    const-string v2, "getFolderBgDrawable"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    iget-boolean v3, v1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const-string/jumbo v3, "transform_folder_bg_ease"

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string/jumbo v3, "transform_folder_bg"

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v2, v3}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const-string v3, "folder_bg_streamer_land"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v3, "folder_bg_streamer"

    .line 124
    .line 125
    :goto_2
    invoke-static {v2, v3}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_10

    .line 131
    .line 132
    iget-boolean v5, v1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    instance-of v5, p2, Lcom/android/launcher3/Hotseat;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v6, 0x7f070c5b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v1, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 152
    .line 153
    iget v7, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 154
    .line 155
    add-int/2addr v6, v7

    .line 156
    add-int/2addr v6, v5

    .line 157
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v7, v8

    .line 170
    div-int/lit8 v7, v7, 0x2

    .line 171
    .line 172
    iget v8, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    add-int/2addr v7, v5

    .line 176
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget v9, v1, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 181
    .line 182
    sub-int/2addr v8, v9

    .line 183
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sub-int/2addr v8, v9

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int/2addr v8, v9

    .line 201
    iget v9, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 202
    .line 203
    add-int/2addr v8, v9

    .line 204
    add-int/2addr v8, v5

    .line 205
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sub-int/2addr v6, v8

    .line 224
    div-int/lit8 v6, v6, 0x2

    .line 225
    .line 226
    iget v8, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 227
    .line 228
    add-int/2addr v8, v6

    .line 229
    add-int/2addr v8, v5

    .line 230
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v9, v6

    .line 235
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v9, v6

    .line 244
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v9, v6

    .line 253
    iget v6, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 254
    .line 255
    add-int/2addr v9, v6

    .line 256
    add-int v6, v9, v5

    .line 257
    .line 258
    iget-object v9, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 259
    .line 260
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_7

    .line 265
    .line 266
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move v10, v8

    .line 274
    move v8, v6

    .line 275
    move v6, v10

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    :goto_4
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v6, v7}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sub-int/2addr v7, v6

    .line 302
    div-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    iget v8, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 305
    .line 306
    div-int/lit8 v8, v8, 0x2

    .line 307
    .line 308
    add-int/2addr v7, v8

    .line 309
    add-int/2addr v7, v5

    .line 310
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int/2addr v8, v6

    .line 315
    div-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    iget v9, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 318
    .line 319
    div-int/lit8 v9, v9, 0x2

    .line 320
    .line 321
    add-int/2addr v9, v8

    .line 322
    add-int/2addr v9, v5

    .line 323
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    sub-int/2addr p2, v8

    .line 328
    sub-int/2addr p2, v6

    .line 329
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr p2, v6

    .line 338
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 339
    .line 340
    div-int/lit8 v1, v1, 0x2

    .line 341
    .line 342
    add-int/2addr p2, v1

    .line 343
    add-int v8, p2, v5

    .line 344
    .line 345
    move v6, v9

    .line 346
    :cond_8
    :goto_5
    new-instance p2, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 347
    .line 348
    invoke-direct {p2, v3}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v7, v6, v7, v8}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    new-instance p2, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 357
    .line 358
    invoke-direct {p2, v3}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    iget v3, v1, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 362
    .line 363
    iget v5, v1, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 364
    .line 365
    add-int v6, v3, v5

    .line 366
    .line 367
    iget v7, v1, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 368
    .line 369
    add-int/2addr v3, v5

    .line 370
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 371
    .line 372
    invoke-virtual {p2, v6, v7, v3, v1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_a
    :goto_6
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    const v1, 0x3bffffff

    .line 381
    .line 382
    .line 383
    if-eqz p2, :cond_d

    .line 384
    .line 385
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p2, :cond_d

    .line 390
    .line 391
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 400
    .line 401
    iget-boolean p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeFolderBgWhenDarkMode:Z

    .line 402
    .line 403
    if-eqz p2, :cond_d

    .line 404
    .line 405
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_b

    .line 410
    .line 411
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    if-eqz p2, :cond_b

    .line 416
    .line 417
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    if-eqz p1, :cond_c

    .line 429
    .line 430
    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getDarkModeBackGroundColor()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    const v1, -0x7fd3d3d4

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_e

    .line 446
    .line 447
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_e

    .line 452
    .line 453
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-nez p2, :cond_e

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    if-eqz p1, :cond_f

    .line 465
    .line 466
    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 467
    .line 468
    iget v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    const v1, -0x7f0e0e0f

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    move v1, v4

    .line 479
    :goto_8
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_15

    .line 484
    .line 485
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 486
    .line 487
    if-nez p2, :cond_15

    .line 488
    .line 489
    instance-of p2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 490
    .line 491
    if-eqz p2, :cond_11

    .line 492
    .line 493
    move-object v0, p1

    .line 494
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 498
    .line 499
    instance-of p2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 500
    .line 501
    if-eqz p2, :cond_12

    .line 502
    .line 503
    move-object v0, p1

    .line 504
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 505
    .line 506
    :cond_12
    :goto_9
    new-instance p1, Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    move-object p2, v0

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 513
    .line 514
    :goto_a
    if-nez v0, :cond_14

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    :cond_14
    invoke-direct {p1, v2, p2, v4}, Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorTintColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 526
    .line 527
    if-eqz p1, :cond_15

    .line 528
    .line 529
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgBlurImageView:Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 530
    .line 531
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->addBlurImageView(Lcom/android/launcher3/blur/BgBlurImageView;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    return-object v3

    .line 535
    :catch_0
    move-exception p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method

.method public getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget p0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 25
    .line 26
    iget v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 47
    .line 48
    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 49
    .line 50
    mul-int/2addr p0, v2

    .line 51
    sub-int/2addr p0, v1

    .line 52
    if-lt p3, p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 58
    .line 59
    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 63
    .line 64
    rem-int v1, p3, v0

    .line 65
    .line 66
    div-int/2addr p3, v0

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iget-object v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 89
    .line 90
    iget-object v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    mul-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 102
    .line 103
    iget-object v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    iget v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 109
    .line 110
    add-int/2addr p1, v1

    .line 111
    iget v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 112
    .line 113
    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 114
    .line 115
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    add-int/2addr v1, p2

    .line 118
    mul-int/2addr p3, v1

    .line 119
    add-int/2addr p1, p3

    .line 120
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 127
    .line 128
    int-to-float v2, v0

    .line 129
    int-to-float v0, v0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    iget-object v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 164
    .line 165
    iget-object v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    add-int/2addr p1, v4

    .line 170
    int-to-float p1, p1

    .line 171
    invoke-virtual {p0, v3, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 172
    .line 173
    .line 174
    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 175
    .line 176
    sub-int/2addr p1, v1

    .line 177
    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 178
    .line 179
    iget-object v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 180
    .line 181
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    add-int/2addr v3, v5

    .line 184
    mul-int/2addr p1, v3

    .line 185
    int-to-float p1, p1

    .line 186
    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 187
    .line 188
    sub-int/2addr v3, v1

    .line 189
    iget v5, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 190
    .line 191
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    add-int/2addr v5, v4

    .line 194
    mul-int/2addr v3, v5

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {p0, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 197
    .line 198
    .line 199
    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 200
    .line 201
    sub-int/2addr p1, v0

    .line 202
    int-to-float p1, p1

    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr p1, v3

    .line 206
    iget v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 207
    .line 208
    sub-int/2addr v4, v0

    .line 209
    int-to-float v4, v4

    .line 210
    div-float/2addr v4, v3

    .line 211
    invoke-virtual {p0, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 212
    .line 213
    .line 214
    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 215
    .line 216
    if-ne p1, v1, :cond_4

    .line 217
    .line 218
    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 219
    .line 220
    if-ne v3, v1, :cond_4

    .line 221
    .line 222
    sget v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v3, 0x2

    .line 226
    :goto_3
    mul-int v4, v3, v2

    .line 227
    .line 228
    sub-int/2addr v0, v4

    .line 229
    add-int/lit8 v4, v3, -0x1

    .line 230
    .line 231
    div-int/2addr v0, v4

    .line 232
    int-to-float v0, v0

    .line 233
    iget p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 234
    .line 235
    mul-int/2addr p1, p2

    .line 236
    sub-int/2addr p1, v1

    .line 237
    sub-int/2addr p3, p1

    .line 238
    mul-int p1, v3, v3

    .line 239
    .line 240
    sub-int/2addr p1, v1

    .line 241
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    rem-int p2, p1, v3

    .line 246
    .line 247
    int-to-float p2, p2

    .line 248
    int-to-float p3, v2

    .line 249
    add-float/2addr p3, v0

    .line 250
    mul-float/2addr p2, p3

    .line 251
    div-int/2addr p1, v3

    .line 252
    int-to-float p1, p1

    .line 253
    mul-float/2addr p1, p3

    .line 254
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Landroid/graphics/Rect;

    .line 258
    .line 259
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {p1, p2, p3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    return-object p1
.end method

.method public getOffsetX()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    mul-float/2addr v1, p0

    .line 70
    sub-float/2addr v0, v1

    .line 71
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float/2addr v0, p0

    .line 74
    const/high16 p0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, p0

    .line 77
    float-to-int p0, v0

    .line 78
    return p0

    .line 79
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr v1, p0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public getOffsetY()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    mul-float/2addr v1, p0

    .line 70
    sub-float/2addr v0, v1

    .line 71
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float/2addr v0, p0

    .line 74
    const/high16 p0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, p0

    .line 77
    float-to-int p0, v0

    .line 78
    return p0

    .line 79
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr v1, p0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public getPreviewRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v4, p0

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getScaledRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
    return p0
.end method

.method public getScaledSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v1, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    int-to-float p0, p0

    .line 62
    mul-float/2addr v0, p0

    .line 63
    float-to-int p0, v0

    .line 64
    return p0

    .line 65
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 66
    .line 67
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final getShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final synthetic lambda$animScaleStreamer$4(ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p7, "animScaleStreamer onAnimationEnd isExpandFolderBg="

    .line 7
    .line 8
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p7, " isExpand="

    .line 15
    .line 16
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p7, " canceled= "

    .line 23
    .line 24
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const-string p6, "PreviewBackground"

    .line 35
    .line 36
    invoke-static {p6, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/j;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 61
    .line 62
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 69
    .line 70
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final synthetic lambda$animateScale$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    mul-float/2addr p1, p3

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v0, p3

    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic lambda$animateToAcceptStreamer$2(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$animateToRestStreamer$3(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$cancelStreamerFolderBgExpandAnim$7(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 4
    .line 5
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$cancelStreamerFolderBgExpandAnim$8(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic lambda$onStartCreateFolder$6(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCreateFolder(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "PreviewBackground"

    .line 2
    .line 3
    const-string v1, "onStartCreateFolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly9/l1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ly9/l1;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly9/c1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ly9/c1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderCreateFirstIconMoveAnim(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderCreateDragIconDropAnim(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resetHotseatFolderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInvalidateDelegate(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeColor:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 43
    .line 44
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 51
    .line 52
    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 63
    .line 64
    :cond_0
    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 65
    .line 66
    sub-int/2addr p4, p3

    .line 67
    div-int/lit8 p4, p4, 0x2

    .line 68
    .line 69
    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconOffsetYPx()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p5, p2

    .line 80
    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
