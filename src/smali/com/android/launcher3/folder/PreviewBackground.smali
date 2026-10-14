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
.field protected static final ACCEPT_SCALE_FACTOR:F = 1.2f

.field private static final BG_OPACITY:I = 0xff

.field protected static final CONSUMPTION_ANIMATION_DURATION:I = 0x64

.field private static final DRAW_SHADOW:Z = false

.field private static final DRAW_STROKE:Z = false

.field protected static final HOVER_ANIMATION_DURATION:I = 0x12c

.field protected static final HOVER_SCALE:F = 1.1f

.field private static final MAX_BG_OPACITY:I = 0xff

.field private static final SHADOW_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_OPACITY:I = 0x28

.field public static final STREAMER_FOLDER_ANIM_DURATION:I = 0xc8

.field public static final STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final STROKE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PreviewBackground"

.field public static final TRANSFORM_FOLDER_ICON_SIZE_CHANGE_DURATION:I = 0x190

.field private static V:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field basePreviewOffsetX:I

.field basePreviewOffsetY:I

.field public isClipping:Z

.field private mAnimIconDrawableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mBgColor:I

.field private mBottomIcon:Lcom/android/launcher3/BubbleTextView;

.field private final mContext:Landroid/content/Context;

.field private mDotColor:I

.field private mDrawingDelegate:Lcom/android/launcher3/CellLayout;

.field private mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

.field private mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

.field private mInvalidateDelegate:Landroid/view/View;

.field protected mIsAccepting:Z

.field protected mIsHovered:Z

.field protected mIsHoveredOrAnimating:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field mScale:F

.field protected mScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShadowAlpha:I

.field private mShadowAnimator:Landroid/animation/ObjectAnimator;

.field private final mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private mShadowShader:Landroid/graphics/RadialGradient;

.field private mStreamerAnimOffset:I

.field private mStreamerExpanding:Z

.field private mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mStreamerFolderBgExpanding:Z

.field private mStreamerFolderBgIsExpand:Z

.field private mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

.field private mStreamerFolderSpanX:I

.field private mStreamerFolderSpanY:I

.field private mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

.field private mStreamerIsExpand:Z

.field private mStreamerOrientation:I

.field private mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mStreamerTotalOffset:I

.field private mStrokeAlpha:I

.field private mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field previewSize:I


# direct methods
.method public static synthetic $r8$lambda$2VwWGTuVsckzVpmOzYlmorvBGW0(Lcom/android/launcher3/folder/PreviewBackground;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateScale$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6mW3V48R8N_YxQU_NVt9u_-f2FQ(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToAcceptStreamer$1(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$C3Ui3WcMSrkoaMSFXzuP8xKAH9s(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToRestStreamer$2(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$DH92rXuJbn7kmW8oRTc1ne9spb0(Lcom/android/launcher3/folder/PreviewBackground;ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animScaleStreamer$3(ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$DtdmCp7QLgugWyXzeD_22MjsC-4(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method

.method public static synthetic $r8$lambda$G2zj1QKXSlTUsgbvXyA5goOcnHQ(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$cancelStreamerFolderBgExpandAnim$7(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qf_a851BDtfHIkYEif7UuMCQ0dA(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$cancelStreamerFolderBgExpandAnim$6(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uc9-rknbmOcK_eSjelhtVURFcNE(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$onStartCreateFolder$5(Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimIconDrawableList(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBottomIcon(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadowAlpha(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamerFolderBgScaleDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamerSecondIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamerThirdIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamerTotalOffset(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStrokeAlpha(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmBottomIcon(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFolderBgScaleValueAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFolderIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFolderIconDrawableAnimRect(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShadowAlpha(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShadowAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerAnimOffset(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerFolderBgExpanding(Lcom/android/launcher3/folder/PreviewBackground;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerFolderBgIsExpand(Lcom/android/launcher3/folder/PreviewBackground;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerFolderBgScaleDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerFolderSpanX(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerFolderSpanY(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerIconValueAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerSecondIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreamerThirdIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStrokeAlpha(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStrokeAlphaAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFolderBgDrawable(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$1;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "strokeAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/PreviewBackground$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STROKE_ALPHA:Landroid/util/Property;

    .line 168
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$2;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "shadowAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/PreviewBackground$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->SHADOW_ALPHA:Landroid/util/Property;

    .line 822
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$6;

    const-string v1, "FloatAnimValue"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/PreviewBackground$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->V:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 996
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;-><init>()V

    .line 110
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowShader:Landroid/graphics/RadialGradient;

    .line 114
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 115
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/16 v1, 0xff

    .line 124
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    .line 125
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    .line 136
    iput-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    const/4 v1, 0x0

    .line 621
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 625
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 626
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 891
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1114
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 1117
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 1174
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1175
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    .line 1871
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    return-void
.end method

.method private animScaleBottomIcon(Z)V
    .locals 5

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animScaleBottomIcon isExpand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getDefaultIconSize()I

    move-result v0

    .line 845
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    .line 848
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 849
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0709e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 850
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    if-eqz p1, :cond_3

    move v2, v0

    :cond_3
    const/4 v0, 0x2

    .line 852
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    .line 853
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 854
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 855
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground$7;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/folder/PreviewBackground$7;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 863
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground$8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$8;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 874
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_4

    .line 875
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setFolderPreviewIconAnimator(Landroid/animation/ValueAnimator;)V

    .line 877
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIconValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 9

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animScaleStreamer isExpandFolderBg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 763
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v2, p3

    div-float/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 765
    :goto_0
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v0, v4}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;-><init>(Lcom/android/launcher3/folder/PreviewBackground;IFLcom/android/launcher3/folder/PreviewBackground$FloatAnimValue-IA;)V

    .line 766
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->V:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p3, v3, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 767
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 768
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x440c4000    # 561.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 769
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 770
    invoke-virtual {p3, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-eqz p4, :cond_2

    .line 772
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 774
    :cond_2
    new-instance p4, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;

    move-object v3, p4

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ZZLjava/lang/Runnable;Z)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 794
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 795
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const/4 p3, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 797
    iput-boolean p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 800
    iput-boolean p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    :cond_4
    return-void
.end method

.method private calc1x1TransformFolderIconSmallItemRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;IZ)Landroid/graphics/Rect;
    .locals 11

    .line 1060
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_4

    .line 1061
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1064
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v1, :cond_4

    .line 1065
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    int-to-float v1, v0

    .line 1066
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1067
    sget v3, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1068
    sget v3, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    mul-int v4, v3, v2

    add-int/lit8 v5, v3, -0x1

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 1070
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1073
    instance-of v6, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v6, :cond_1

    .line 1074
    move-object v6, p2

    check-cast v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 1075
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v7

    if-lez v7, :cond_1

    .line 1076
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1077
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v0

    .line 1081
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1082
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 1083
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1084
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellWidth()I

    move-result v8

    iget v9, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    mul-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    mul-int/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1086
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1087
    invoke-virtual {p2, v8}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 1089
    rem-int p2, p3, v3

    add-int/2addr v1, v2

    mul-int/2addr p2, v1

    .line 1090
    div-int/2addr p3, v3

    mul-int/2addr p3, v1

    .line 1092
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_2

    .line 1094
    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 1095
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellWidth()I

    move-result v9

    mul-int/lit8 v10, v0, 0x2

    add-int/2addr v4, v10

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 1097
    :cond_2
    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1098
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1099
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p4, :cond_3

    .line 1100
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1101
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p1

    .line 1102
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    mul-int/2addr p4, v1

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCurrentCellHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    mul-int/2addr v1, p0

    invoke-virtual {v6, p4, v1}, Landroid/graphics/Rect;->offset(II)V

    int-to-float p0, v2

    mul-float/2addr p0, p1

    .line 1103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1104
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, v3, v3, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1105
    iget p0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1106
    iget p0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    add-int/2addr p0, p2

    .line 1107
    iget p2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v5

    add-int/2addr p2, p3

    int-to-float p0, p0

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p3

    mul-float/2addr p0, p1

    .line 1108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    move-object v0, p4

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private clearDrawingDelegate()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    :cond_0
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method private delegateDrawing(Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    .line 462
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 466
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    .line 467
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    .line 469
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method private doFolderCreateDragIconDropAnim(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 13

    if-eqz p2, :cond_8

    .line 999
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1002
    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1006
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doFolderCreateDragIconDropAnim dragTitle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewBackground"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 1009
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    .line 1010
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 1012
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1013
    invoke-virtual {v2, v3, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1015
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1016
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1017
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    mul-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    iget v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    mul-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1019
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709e1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709e2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1021
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709e8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1022
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    int-to-float v9, v7

    sub-float/2addr v6, v9

    div-float/2addr v6, v8

    .line 1023
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v9, v5

    float-to-int v5, v9

    float-to-int v6, v6

    .line 1026
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1027
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1029
    iget v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    const/4 v7, 0x1

    const/4 v10, 0x2

    if-ne v4, v7, :cond_2

    .line 1030
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    if-ne v4, v11, :cond_3

    .line 1032
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1033
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    if-ne v4, v10, :cond_4

    .line 1035
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    if-ne v4, v11, :cond_5

    .line 1037
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1038
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 1040
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1042
    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v5

    iget v12, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v5

    invoke-virtual {v8, v6, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 1043
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/2addr v6, v10

    sub-int v5, v4, v5

    add-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v10

    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1045
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v1, :cond_7

    .line 1046
    invoke-direct {p0, v0, p1, v7, v7}, Lcom/android/launcher3/folder/PreviewBackground;->calc1x1TransformFolderIconSmallItemRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;IZ)Landroid/graphics/Rect;

    move-result-object v8

    .line 1049
    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v10

    sub-int/2addr p0, p1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v10

    sub-int/2addr p1, v0

    .line 1050
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v10

    add-int/2addr v1, v5

    invoke-direct {v4, p0, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1051
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v6, p0, v0

    .line 1052
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p0, p1

    .line 1053
    sget-object v9, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v8, 0xc8

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private doFolderCreateFirstIconMoveAnim(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    .line 894
    iget-object v1, v6, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 897
    :cond_0
    const-string v1, "doFolderCreateFirstIconMoveAnim"

    const-string v2, "PreviewBackground"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v1, v6, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 899
    iget-object v1, v6, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 900
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 901
    iget-object v4, v6, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 903
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    .line 904
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v8, v4

    div-int/2addr v8, v7

    .line 905
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-direct {v4, v5, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 907
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    if-eq v5, v8, :cond_1

    .line 908
    const-string v5, "doFolderCreateFirstIconMoveAnim cellLayout width not equals height, need change below code"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 911
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0709e1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 912
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709e2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 913
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0709e8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 915
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    mul-int/2addr v10, v7

    sub-int/2addr v10, v8

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v8, v8

    div-float/2addr v8, v11

    int-to-float v12, v9

    sub-float/2addr v8, v12

    div-float/2addr v8, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    .line 916
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    sub-int/2addr v10, v5

    int-to-float v10, v10

    div-float/2addr v10, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v10, v5

    float-to-int v5, v10

    .line 917
    iget v10, v6, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v11, :cond_2

    .line 918
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v8, v9

    add-int/2addr v9, v5

    invoke-direct {v2, v8, v5, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 919
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v2, v1, v12}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 921
    new-instance v2, Landroid/graphics/Rect;

    add-int v1, v8, v9

    add-int/2addr v9, v5

    invoke-direct {v2, v8, v5, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    if-ne v10, v7, :cond_4

    .line 923
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v5, v9

    add-int/2addr v9, v8

    invoke-direct {v2, v5, v8, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 924
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    if-ne v10, v11, :cond_5

    .line 926
    new-instance v2, Landroid/graphics/Rect;

    add-int v1, v5, v9

    add-int/2addr v9, v8

    invoke-direct {v2, v5, v8, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    .line 928
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709f1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 929
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0709ef

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 930
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v12, v12, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 931
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, v7

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v7

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    move-object v2, v5

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 935
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 936
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_7

    .line 937
    invoke-direct {p0, v1, p1, v12, v12}, Lcom/android/launcher3/folder/PreviewBackground;->calc1x1TransformFolderIconSmallItemRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;IZ)Landroid/graphics/Rect;

    move-result-object v2

    .line 940
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v3, v0, v1

    .line 941
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v5, v0, v1

    .line 942
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 944
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 945
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 946
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 947
    new-instance v9, Lcom/android/launcher3/folder/PreviewBackground$9;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v4

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground$9;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIF)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 957
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$10;

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, p0, p2, v2}, Lcom/android/launcher3/folder/PreviewBackground$10;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 977
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawStreamerFolderAnim(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 630
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    return v1

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 636
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    if-eqz v3, :cond_b

    .line 637
    :cond_2
    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    .line 638
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    mul-int/2addr v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    .line 639
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 641
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    if-ne v0, v2, :cond_5

    .line 642
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 644
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 646
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 648
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 650
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawableAnimRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    move-object v4, v0

    .line 653
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 657
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 658
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 661
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 662
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 664
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 665
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 667
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 668
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 670
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 671
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 673
    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 674
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_11

    .line 675
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mAnimIconDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 677
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_11
    return v2
.end method

.method public static getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;
    .locals 8

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    move v7, p5

    .line 981
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFFFF)Landroid/graphics/Rect;
    .locals 1

    .line 985
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p2

    mul-float/2addr p1, p0

    int-to-float p2, p3

    mul-float/2addr p2, p0

    .line 986
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    sub-float p1, p4, p6

    mul-float/2addr p1, p0

    sub-float p1, p4, p1

    sub-float/2addr p4, p7

    mul-float/2addr p4, p0

    sub-float/2addr p5, p4

    .line 989
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    .line 990
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p5, p2

    div-float/2addr p5, p0

    .line 991
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

    .line 992
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

.method private getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;
    .locals 8

    if-eqz p2, :cond_0

    .line 1812
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1813
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1815
    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1816
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 1817
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    .line 1818
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1819
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 1821
    :cond_2
    const-string v0, "PreviewBackground"

    const-string v1, "getFolderBgDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 1824
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1825
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1832
    :goto_0
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_3

    .line 1833
    const-string/jumbo v2, "transform_folder_bg"

    invoke-static {v1, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 1835
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1836
    const-string v2, "folder_bg_streamer_land"

    goto :goto_1

    :cond_4
    const-string v2, "folder_bg_streamer"

    :goto_1
    invoke-static {v1, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_c

    .line 1839
    iget-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_9

    .line 1840
    instance-of v3, p2, Lcom/android/launcher3/Hotseat;

    if-eqz v3, :cond_8

    .line 1841
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070af4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1842
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatPaddingTopPx:I

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 1843
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 1844
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->hotseatPaddingTopPx:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    .line 1845
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1846
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 1847
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 1848
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    sub-int/2addr v6, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v6, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v6, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v6, v3

    add-int v3, v6, v1

    .line 1850
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_4

    .line 1851
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p0

    invoke-static {v3, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    .line 1852
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v4, v3, v1

    .line 1853
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    .line 1854
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 1855
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p2

    sub-int/2addr p2, v3

    sub-int/2addr p2, p0

    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr p2, p0

    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int p0, p2, v1

    move v3, v5

    move v5, p0

    .line 1858
    :cond_7
    :goto_4
    new-instance p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    invoke-direct {p0, v2}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4, v3, v4, v5}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    move-result-object v2

    goto :goto_5

    .line 1860
    :cond_8
    new-instance p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    invoke-direct {p0, v2}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget p2, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    move-result-object v2

    .line 1865
    :cond_9
    :goto_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    move-result p0

    if-nez p0, :cond_a

    const p0, 0x3bffffff

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 1866
    iget-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    goto :goto_6

    :cond_b
    const p0, 0x7fffffff

    .line 1865
    :goto_6
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    return-object v2

    :catch_0
    move-exception p0

    .line 1827
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;
    .locals 1

    .line 339
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/IconShape;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$animScaleStreamer$3(ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 775
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "animScaleStreamer onAnimationEnd isExpandFolderBg="

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p7, " isExpand="

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p7, " canceled= "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "PreviewBackground"

    invoke-static {p6, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 777
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p3, 0x0

    .line 779
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p5, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 781
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 782
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 785
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    .line 786
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p4, :cond_3

    .line 789
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 790
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 791
    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgExpanding:Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$animateScale$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 510
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    mul-float/2addr p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 511
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateToAcceptStreamer$1(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 701
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method private synthetic lambda$animateToRestStreamer$2(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method private synthetic lambda$cancelStreamerFolderBgExpandAnim$6(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 1

    .line 1164
    iget-object v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method private synthetic lambda$cancelStreamerFolderBgExpandAnim$7(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 1

    .line 1166
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1169
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method

.method static synthetic lambda$onStartCreateFolder$4(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    const/4 v0, 0x4

    .line 882
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onStartCreateFolder$5(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    const/4 v0, 0x0

    .line 884
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setVisibility(I)V

    .line 885
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method


# virtual methods
.method public animIconsWhenFolderForm12To22OnDrop(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/util/Pair;
    .locals 23
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

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1178
    iget-object v0, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v2, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    iget-object v0, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v1, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_d

    .line 1182
    :cond_0
    iget-boolean v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    if-nez v0, :cond_1

    return-object v2

    .line 1185
    :cond_1
    iget-object v0, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1186
    iget-object v4, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1187
    iget-object v6, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1188
    instance-of v7, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_18

    instance-of v7, v4, Lcom/android/launcher3/BubbleTextView;

    if-nez v7, :cond_2

    goto/16 :goto_d

    .line 1191
    :cond_2
    iget-object v7, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v8, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v7, v8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    instance-of v7, v6, Lcom/android/launcher3/BubbleTextView;

    if-nez v7, :cond_3

    return-object v2

    .line 1194
    :cond_3
    const-string v7, "expandFolderForm12To22OnDrop"

    const-string v9, "PreviewBackground"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    iput-boolean v3, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 1196
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iput-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1197
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iput-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1198
    instance-of v0, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    :cond_4
    iput-object v2, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1201
    iget-object v2, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v15, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v2, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v4, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v6, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v7, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    move-object v14, v0

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v2

    .line 1202
    iget-object v4, v12, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 1203
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    .line 1204
    iget-object v15, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1206
    invoke-virtual {v7, v13}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 1207
    iget v10, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    if-ne v10, v5, :cond_5

    .line 1208
    iget v10, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    sub-int/2addr v10, v5

    iput v10, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    goto :goto_0

    :cond_5
    if-ne v10, v1, :cond_6

    .line 1210
    iget v10, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    sub-int/2addr v10, v5

    iput v10, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 1212
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v10, :cond_7

    .line 1214
    iput v1, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1215
    iput v1, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1216
    iget v11, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {v10, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1217
    iget v11, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {v10, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 1218
    iget v11, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {v10, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1219
    iget v11, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {v10, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 1221
    :cond_7
    invoke-virtual {v13, v1, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderSize(II)V

    .line 1222
    invoke-virtual {v7, v13}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 1223
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "animIconsWhenFolderForm12To22OnDrop: cell layout occupied: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->requestLayout()V

    .line 1225
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v14

    iget v7, v15, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    iget v9, v15, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    iget v10, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget v11, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    iget v8, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget v5, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 1231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0709e1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709e2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709e8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1234
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    mul-int/2addr v9, v1

    sub-int/2addr v9, v7

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v7, v10

    int-to-float v11, v8

    sub-float/2addr v7, v11

    div-float/2addr v7, v10

    add-float/2addr v9, v7

    float-to-int v9, v9

    .line 1235
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v11

    sub-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v11, v10

    sub-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v11, v5

    float-to-int v5, v11

    float-to-int v7, v7

    .line 1242
    new-instance v8, Landroid/graphics/Rect;

    iget-object v10, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1243
    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v14, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-direct {v10, v3, v3, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1244
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1245
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1246
    iget v14, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    const/4 v1, 0x1

    if-ne v14, v1, :cond_8

    .line 1247
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1248
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1249
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1250
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1251
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1252
    invoke-virtual {v15, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    if-ne v14, v1, :cond_9

    .line 1254
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1255
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1256
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1257
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1258
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v15, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1259
    invoke-virtual {v15, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    if-ne v14, v1, :cond_a

    .line 1261
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1262
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1263
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1264
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1265
    invoke-virtual {v10, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1266
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    invoke-virtual {v15, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1267
    invoke-virtual {v15, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x4

    if-ne v14, v1, :cond_b

    .line 1269
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1270
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1271
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1272
    invoke-virtual {v10, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1273
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v15, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1274
    invoke-virtual {v15, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1277
    :cond_b
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1278
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1279
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v5, :cond_10

    .line 1280
    iget-object v5, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    iget-object v7, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    iget-object v14, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v14, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v3, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    move-object/from16 v22, v1

    iget-object v1, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    move/from16 v17, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v5

    move/from16 v16, v7

    move/from16 v18, v3

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v1

    .line 1281
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    iget v7, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    const/4 v14, 0x0

    invoke-direct {v3, v14, v14, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1282
    new-instance v5, Landroid/graphics/Rect;

    iget v7, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    iget v15, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-direct {v5, v14, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x3

    .line 1283
    new-array v15, v7, [Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v7, v15, v14

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v16, 0x1

    aput-object v7, v15, v16

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    aput-object v7, v15, v3

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x3

    .line 1284
    new-array v15, v15, [Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v3, v15, v14

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v3, v15, v16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    aput-object v3, v15, v5

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    .line 1285
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_c

    .line 1286
    iget v5, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    rem-int v5, v14, v5

    .line 1287
    iget v15, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    div-int v15, v14, v15

    .line 1288
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    move-object/from16 v16, v0

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v13, v0

    iget-object v0, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v0

    iget v0, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    add-int/2addr v13, v0

    iget v0, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    move-object/from16 v17, v11

    iget-object v11, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v11

    mul-int/2addr v5, v0

    add-int/2addr v13, v5

    .line 1289
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget-object v5, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iget v5, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    add-int/2addr v0, v5

    iget v5, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    iget-object v11, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v11

    mul-int/2addr v15, v5

    add-int/2addr v0, v15

    .line 1290
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5, v13, v0}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p1

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    goto :goto_2

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    const/4 v14, 0x0

    .line 1292
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_f

    .line 1293
    iget v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    rem-int v0, v14, v0

    .line 1294
    iget v2, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    div-int v2, v14, v2

    .line 1295
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    iget v11, v11, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v5, v11

    iget-object v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v11

    iget v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    add-int/2addr v5, v11

    iget v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    iget-object v13, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v13

    mul-int/2addr v0, v11

    add-int/2addr v5, v0

    .line 1296
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget-object v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    iget v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    add-int/2addr v0, v11

    iget v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    iget-object v13, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v13

    mul-int/2addr v2, v11

    add-int/2addr v0, v2

    .line 1297
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1298
    iget v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 1299
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_e

    .line 1301
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_e
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    .line 1304
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 1305
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    .line 1306
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1307
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v4, v17

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1308
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1309
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_10
    move v5, v3

    move-object v4, v11

    move-object v2, v15

    .line 1312
    :goto_5
    iget-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_11
    move v3, v5

    .line 1313
    :goto_6
    iget-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_12
    move v7, v5

    .line 1314
    :goto_7
    iget-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    sub-int/2addr v0, v11

    move v11, v0

    goto :goto_8

    :cond_13
    move v11, v5

    .line 1315
    :goto_8
    iget-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSecondIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v0, v2

    move v13, v0

    goto :goto_9

    :cond_14
    move v13, v5

    .line 1316
    :goto_9
    iget-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    move v14, v0

    goto :goto_a

    :cond_15
    move v14, v5

    .line 1317
    :goto_a
    iget-object v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerThirdIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    move v15, v0

    goto :goto_b

    :cond_16
    move v15, v5

    .line 1319
    :goto_b
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    goto :goto_c

    :cond_17
    move v5, v1

    :goto_c
    const/4 v0, 0x2

    .line 1321
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc8

    .line 1322
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1323
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1324
    new-instance v4, Lcom/android/launcher3/folder/PreviewBackground$13;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v8, v4

    move v4, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v7

    move v7, v11

    move-object v11, v8

    move v8, v13

    move-object v13, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/folder/PreviewBackground$13;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIFLandroid/graphics/Rect;IILandroid/graphics/Rect;II)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1342
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$14;

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1}, Lcom/android/launcher3/folder/PreviewBackground$14;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1365
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 1366
    new-instance v0, Landroid/util/Pair;

    iget v1, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v12, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_18
    :goto_d
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateBackgroundStroke()V
    .locals 0

    return-void
.end method

.method protected animateScale(ZZ)V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 491
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    if-eqz p1, :cond_1

    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 494
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 495
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    if-eq p1, v3, :cond_4

    const/16 v3, 0x64

    goto :goto_2

    :cond_4
    const/16 v3, 0x12c

    .line 497
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    .line 498
    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    cmpl-float p2, v0, v1

    if-nez p2, :cond_6

    if-nez p1, :cond_5

    .line 501
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 503
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    return-void

    :cond_6
    const/4 p1, 0x2

    .line 508
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 509
    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v1, v0}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 514
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/PreviewBackground$5;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 532
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 533
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToAccept(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToAccept view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAcceptStreamer(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    .line 547
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p4

    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    .line 548
    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 551
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    const/4 p1, 0x1

    .line 552
    iget-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    return-void
.end method

.method public animateToAcceptStreamer(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 685
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 689
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    .line 690
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getFolderPreviewIconAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 695
    :cond_1
    iget-object p4, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCreateFolderOrientation(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    move-result-object p4

    const/4 v0, 0x1

    .line 696
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 697
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 698
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    if-lez v4, :cond_2

    .line 700
    new-instance v5, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 703
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 704
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 706
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public animateToRest()V
    .locals 6

    .line 561
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 562
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    .line 563
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateToRest (cl == null)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PreviewBackground"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_1

    .line 566
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRestStreamer(Lcom/android/launcher3/CellLayout;II)V

    return-void

    .line 570
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    return-void
.end method

.method public animateToRestStreamer(Lcom/android/launcher3/CellLayout;II)V
    .locals 8

    .line 710
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/Hotseat;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 713
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/Workspace;

    const-string v1, "PreviewBackground"

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_4

    .line 716
    const-string p2, "animateToRestStreamer mCreateUserFolderOnDrop return"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 718
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 719
    const-string p1, "animateToRestStreamer mCreateUserFolderOnDrop return, clearDrawingDelegate"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    :cond_1
    return-void

    .line 724
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_4

    .line 725
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/Hotseat;

    iget-boolean v0, v0, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    if-eqz v0, :cond_4

    .line 726
    const-string p2, "animateToRestStreamer mCreateUserFolderOnDropInHotseat return"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 728
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 729
    const-string p1, "animateToRestStreamer mCreateUserFolderOnDropInHotseat return, clearDrawingDelegate"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    :cond_3
    return-void

    .line 735
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animateToRestStreamer cellX="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cellY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 736
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerIsExpand:Z

    .line 737
    iget v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    if-lez v4, :cond_5

    .line 738
    new-instance v5, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    new-instance v6, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 741
    :cond_5
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerExpanding:Z

    .line 742
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 744
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public cancelStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 10

    .line 1155
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    if-nez v0, :cond_1

    return-void

    .line 1161
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    .line 1162
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    .line 1163
    const-string v1, "PreviewBackground"

    const-string v2, "cancelStreamerFolderBgExpandAnim"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    new-instance v7, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v0, p1}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1165
    new-instance v8, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1171
    iget v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearOldBeforeCreateNewOne()V
    .locals 1

    .line 748
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 749
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    const/4 v0, 0x0

    .line 751
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method public clipByMask(Landroid/graphics/Canvas;)V
    .locals 7

    .line 600
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getThemeIconMask()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 606
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v4

    .line 607
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    move-result p0

    add-int/2addr v6, p0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 608
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p0, 0x0

    .line 609
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 610
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    return-void
.end method

.method public doDropAnimWhenExpandFolderFrom12To22(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1370
    const-string v2, "PreviewBackground"

    const-string v3, "doDropAnimWhenExpandFolderFrom12To22"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v3, v5, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1373
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1374
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 1377
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 1378
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1379
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1380
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    mul-int/2addr v8, v9

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    mul-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1382
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709e1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1383
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709e2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0709e8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 1385
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v8

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v8, v8

    div-float/2addr v8, v11

    int-to-float v12, v9

    sub-float/2addr v8, v12

    div-float/2addr v8, v11

    add-float/2addr v10, v8

    float-to-int v10, v10

    .line 1386
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    float-to-int v8, v8

    .line 1393
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v9

    div-int/lit8 v13, v13, 0x2

    .line 1394
    iget v14, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v13

    .line 1395
    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v15

    add-int/2addr v10, v15

    add-int/2addr v10, v8

    sub-int/2addr v10, v13

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v12, v8

    .line 1397
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 1398
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {v13, v3, v4, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1399
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v14, v9

    add-int/2addr v9, v10

    invoke-direct {v2, v14, v10, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1400
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_2

    .line 1406
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v3, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v3, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v15, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    move-object/from16 v12, p2

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v3

    .line 1409
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    if-lez v4, :cond_0

    .line 1410
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1411
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    rem-int v10, v4, v10

    .line 1412
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v12, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    div-int/2addr v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v10, v9

    .line 1414
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    iget v12, v12, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v12, v13

    iget-object v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    add-int/2addr v12, v13

    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    iget-object v14, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v13, v14

    mul-int/2addr v10, v13

    add-int/2addr v12, v10

    .line 1415
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget-object v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v13

    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    add-int/2addr v10, v13

    iget v13, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    iget-object v14, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v13, v14

    mul-int/2addr v4, v13

    add-int/2addr v10, v4

    .line 1416
    iget v4, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    iget v3, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-virtual {v2, v9, v9, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1417
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1418
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 1419
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1420
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v3

    .line 1421
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    mul-int/2addr v4, v13

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    mul-int/2addr v6, v0

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1422
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v9, v9, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1423
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    int-to-float v0, v12

    mul-float/2addr v0, v3

    .line 1424
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v10

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1427
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1428
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v0

    mul-float/2addr v3, v8

    div-float/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1429
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    div-float/2addr v4, v11

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    div-float/2addr v6, v11

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v3, v3

    neg-int v4, v4

    .line 1430
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v12

    .line 1432
    :goto_1
    new-instance v12, Lcom/android/launcher3/folder/PreviewBackground$15;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground$15;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/view/View;)V

    const/4 v0, 0x4

    .line 1438
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v10, 0xc8

    const/4 v11, 0x0

    move-object/from16 v5, p3

    move-object v6, v2

    move v8, v9

    invoke-virtual/range {v4 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public doEndIconToSmallItemsAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;ZLcom/android/launcher3/BubbleTextView;)V
    .locals 15

    move-object/from16 v5, p1

    move/from16 v2, p2

    if-nez p3, :cond_0

    return-void

    .line 1591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doEndIconToSmallItemsAnim isBigToSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 1593
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 1595
    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 1596
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v13, p0

    iput-object v6, v13, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1598
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1599
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v7

    .line 1600
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1601
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1602
    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 1603
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    .line 1604
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v8

    if-eqz v8, :cond_1

    int-to-float v8, v9

    div-float/2addr v8, v7

    .line 1605
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 1606
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1608
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v7

    add-int/2addr v9, v7

    iget-object v7, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBorderSpace()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v10

    mul-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 1609
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBorderSpace()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v10

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 1614
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_2

    .line 1615
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconSize()I

    move-result v0

    .line 1616
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFinalItemSize()I

    move-result v1

    .line 1617
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderFinalIconSize()I

    move-result v7

    goto :goto_0

    .line 1619
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0709e8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1620
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709f1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1621
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0709ef

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v14, v7

    move v7, v1

    move v1, v14

    .line 1624
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    sub-int/2addr v8, v0

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1625
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v11

    sub-int/2addr v11, v0

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1626
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    sub-int/2addr v12, v1

    int-to-float v12, v12

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1627
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1629
    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1630
    invoke-virtual {v3, v9, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1631
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 1632
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1633
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1634
    invoke-virtual {v0, v12, v1}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v0

    :goto_1
    if-eqz v2, :cond_4

    move-object v3, v0

    .line 1639
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v10, v0, v1

    .line 1640
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v11, v0, v1

    .line 1641
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v12, v0, v1

    const/4 v0, 0x2

    .line 1643
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc8

    .line 1644
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1645
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1646
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$18;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/folder/PreviewBackground$18;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1656
    new-instance v7, Lcom/android/launcher3/folder/PreviewBackground$19;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground$19;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ZLcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1674
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doFolderBgAutoScaleSmallAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIII)V
    .locals 2

    .line 1789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFolderBgAutoScaleSmallAnim cellX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldSpanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldSpanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-ge p5, p3, :cond_0

    .line 1796
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p2

    sub-int/2addr p3, p5

    mul-int/2addr p2, p3

    rsub-int/lit8 p2, p2, 0x0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    if-ge p4, p2, :cond_1

    .line 1799
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p3

    sub-int/2addr p2, p4

    mul-int/2addr p3, p2

    rsub-int/lit8 p2, p3, 0x0

    const/4 p3, 0x3

    :goto_0
    const/4 p4, 0x1

    .line 1803
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/launcher3/folder/PreviewBackground;->doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V

    :cond_1
    return-void
.end method

.method public doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V
    .locals 10

    .line 1875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFolderBgScaleAnimWhenDragEnter isSmallToBig= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1876
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1875
    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p2, :cond_1

    move v2, v3

    .line 1882
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1883
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v3, 0xc8

    int-to-long v6, v3

    .line 1884
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 1885
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1886
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doFolderBgScaleAnimWhenDragEnter before cancel start="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1889
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 1890
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgScaleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1892
    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v7

    mul-int/2addr v6, v7

    iget-object v7, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    mul-int/2addr v7, v1

    invoke-direct {v3, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x2

    .line 1894
    new-array v1, v1, [F

    aput v4, v1, v5

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1895
    sget-object v2, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    .line 1896
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1897
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground$22;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/launcher3/folder/PreviewBackground$22;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ILandroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1915
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground$23;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1943
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderBgScaleValueAnimator:Landroid/animation/ValueAnimator;

    .line 1944
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public doFolderDestroyAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1678
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFirstChildBubbleTextView(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 1679
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_0

    return-void

    .line 1682
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "PreviewBackground"

    if-nez v1, :cond_1

    .line 1683
    const-string v0, "doFolderDestroyAnim, folderIcon.getParent() is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1686
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 1687
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1689
    invoke-direct {v7, v8, v9}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1692
    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v3, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-le v1, v3, :cond_2

    .line 1693
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    move v3, v5

    goto :goto_0

    .line 1695
    :cond_2
    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v3, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ge v1, v3, :cond_3

    .line 1696
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_3
    move v1, v6

    move v3, v1

    .line 1699
    :goto_0
    iput v6, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 1700
    iput v3, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 1701
    iput v1, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 1702
    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput v1, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 1703
    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput v1, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 1704
    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_1

    :cond_4
    move/from16 v16, v6

    .line 1706
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFirstIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1707
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1708
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f0709e2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1709
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0709e8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 1710
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    mul-int/2addr v12, v3

    sub-int/2addr v12, v1

    int-to-float v12, v12

    const/high16 v17, 0x40000000    # 2.0f

    div-float v12, v12, v17

    int-to-float v1, v1

    div-float v1, v1, v17

    int-to-float v13, v11

    sub-float/2addr v1, v13

    div-float v1, v1, v17

    add-float/2addr v12, v1

    float-to-int v1, v12

    .line 1711
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    sub-int/2addr v12, v0

    int-to-float v12, v12

    div-float v12, v12, v17

    sub-int v13, v0, v11

    int-to-float v13, v13

    div-float v13, v13, v17

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 1713
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v6, v6, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1714
    iget v13, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    if-ne v13, v5, :cond_5

    .line 1715
    invoke-virtual {v15, v1, v12}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_5
    if-ne v13, v4, :cond_6

    .line 1717
    invoke-virtual {v15, v12, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 1719
    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    sub-int/2addr v1, v11

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1720
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1721
    invoke-virtual {v15, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1724
    :goto_2
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1725
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    div-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1726
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1727
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1729
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1730
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v1, :cond_7

    .line 1731
    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    move-object v4, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v1

    .line 1732
    invoke-virtual {v7, v8, v1, v6}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1733
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1734
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1735
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v1, v6

    div-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_7
    move-object v4, v15

    .line 1738
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 1739
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v10, v0, v1

    .line 1740
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v11, v0, v1

    .line 1741
    iget-object v0, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v1, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    invoke-direct {v7, v9, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    .line 1743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFolderDestroyAnim startRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalMoveX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1744
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0xc8

    .line 1745
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1746
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1747
    new-instance v13, Lcom/android/launcher3/folder/PreviewBackground$20;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v10

    move v4, v11

    move v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/PreviewBackground$20;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIFLcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1762
    new-instance v6, Lcom/android/launcher3/folder/PreviewBackground$21;

    move-object v0, v6

    move/from16 v2, v16

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground$21;-><init>(Lcom/android/launcher3/folder/PreviewBackground;ZLcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1785
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V
    .locals 8

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStreamerFolderBgExpandAnim orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1124
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->getFolderBgDrawable(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 1125
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderBgIsExpand:Z

    const/4 v1, 0x0

    .line 1126
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerAnimOffset:I

    .line 1127
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerOrientation:I

    .line 1128
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    .line 1129
    iget-object p2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanX:I

    .line 1130
    iget-object p2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerFolderSpanY:I

    .line 1132
    new-instance v5, Lcom/android/launcher3/folder/PreviewBackground$11;

    invoke-direct {v5, p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground$11;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;)V

    .line 1141
    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground$12;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$12;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1151
    iget v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStreamerTotalOffset:I

    if-eqz p4, :cond_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->animScaleStreamer(ZZILjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
    .locals 17
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v2, p8

    move/from16 v3, p9

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 1454
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 1457
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 1460
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 1461
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v4, :cond_3

    return-void

    .line 1464
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/android/launcher3/CellLayout;

    .line 1465
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_4

    move-object/from16 v4, p4

    goto :goto_0

    :cond_4
    move-object/from16 v4, p5

    :goto_0
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1466
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sub-int v6, v2, v9

    .line 1469
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v13

    mul-int/2addr v6, v13

    sub-int v13, v3, v10

    .line 1470
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v14

    mul-int/2addr v13, v14

    .line 1471
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "doTransformFolderIconSizeChangeAnim start cellX="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " cellY="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v9, " spanX= "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " spanY="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v16, v11

    iget v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PreviewBackground"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 p4, v5

    const-string v5, "doTransformFolderIconSizeChangeAnim end   cellX="

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v3, v2

    .line 1473
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 1474
    invoke-virtual {v7, v8, v0, v3}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    move-result-object v5

    .line 1475
    invoke-virtual {v7, v8, v1, v3}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    move-result-object v9

    .line 1476
    invoke-virtual {v9, v6, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 1477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    .line 1478
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v5, p4

    .line 1480
    new-instance v9, Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    mul-int/2addr v3, v10

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v10

    mul-int/2addr v0, v10

    invoke-direct {v9, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1481
    new-instance v10, Landroid/graphics/Rect;

    iget v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    mul-int/2addr v0, v3

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-direct {v10, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1482
    invoke-virtual {v10, v6, v13}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x2

    .line 1484
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 1485
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->TRANSFORM_FOLDER_ICON_SIZE_CHANGE:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 1486
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1487
    new-instance v13, Lcom/android/launcher3/folder/PreviewBackground$16;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/PreviewBackground$16;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1517
    new-instance v9, Lcom/android/launcher3/folder/PreviewBackground$17;

    move-object v0, v9

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/PreviewBackground$17;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;II)V

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1553
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 321
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawStreamerFolderAnim(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getFolderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v2

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    move-result v5

    add-int/2addr v4, v5

    .line 326
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mFolderIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public drawBackgroundStroke(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawLeaveBehind(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 439
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 440
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 442
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result p2

    int-to-float v5, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result p2

    int-to-float v6, p2

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 446
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    return-void
.end method

.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawingDelegated()Z
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fadeInBackgroundShadow()V
    .locals 0

    return-void
.end method

.method public getAcceptScaleProgress()F
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const v0, 0x3e4cccd0    # 0.20000005f

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getBgColor()I
    .locals 0

    .line 312
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    return p0
.end method

.method getBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 253
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 254
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 255
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    add-int v2, v1, p0

    add-int/2addr p0, v0

    .line 257
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getCenterOfFolderIcon([I)V
    .locals 4

    .line 595
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v2, v1

    sget v3, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 596
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v1, p0

    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 451
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    .line 453
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 454
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 455
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 456
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->addToPath(Landroid/graphics/Path;FFF)V

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getDotColor()I
    .locals 0

    .line 316
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDotColor:I

    return p0
.end method

.method public getFolderClipPath()Landroid/graphics/Path;
    .locals 5

    .line 614
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 615
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getFolderShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->addToPath(Landroid/graphics/Path;FFF)V

    .line 616
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;
    .locals 6

    .line 1557
    iget p0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget p0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 1558
    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    iget v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 1559
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p0, :cond_3

    if-eqz v2, :cond_2

    .line 1560
    iget p0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    mul-int/2addr p0, v2

    sub-int/2addr p0, v1

    if-lt p3, p0, :cond_2

    goto :goto_2

    .line 1576
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-direct {p0, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1577
    iget v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    rem-int v0, p3, v0

    .line 1578
    iget v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    div-int/2addr p3, v1

    .line 1579
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v1, v2

    iget-object v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    iget-object v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 1580
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget-object v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    add-int/2addr p1, v0

    iget v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    mul-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 1581
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object p0

    .line 1561
    :cond_3
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    iget v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    int-to-float v0, v0

    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1562
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    move-result v0

    .line 1563
    iget v2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 1564
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v3, v4

    iget-object v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget-object v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1565
    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    sub-int/2addr p1, v1

    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    iget-object v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    mul-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    sub-int/2addr v3, v1

    iget v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    iget-object v5, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1567
    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iget v4, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 1568
    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    if-ne p1, v1, :cond_4

    iget p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    if-ne p1, v1, :cond_4

    sget p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    :goto_3
    mul-int v3, p1, v2

    sub-int/2addr v0, v3

    add-int/lit8 v3, p1, -0x1

    .line 1569
    div-int/2addr v0, v3

    int-to-float v0, v0

    .line 1571
    iget v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    iget p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    mul-int/2addr v3, p2

    sub-int/2addr v3, v1

    sub-int/2addr p3, v3

    mul-int p2, p1, p1

    sub-int/2addr p2, v1

    .line 1572
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1573
    rem-int p3, p2, p1

    int-to-float p3, p3

    int-to-float v1, v2

    add-float/2addr v1, v0

    mul-float/2addr p3, v1

    div-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, v1

    invoke-virtual {p0, p3, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1574
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, p3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method getOffsetX()I
    .locals 3

    .line 270
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 272
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p0

    .line 271
    invoke-static {v2, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    .line 275
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method getOffsetY()I
    .locals 3

    .line 280
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    .line 282
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p0

    .line 281
    invoke-static {v2, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    .line 285
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPreviewRect()Landroid/graphics/Rect;
    .locals 5

    .line 1948
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v2

    .line 1949
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledSize()I

    move-result p0

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getRadius()I
    .locals 0

    .line 261
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method getScaledRadius()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method getScaledSize()I
    .locals 2

    .line 588
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBottomIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_0

    .line 589
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    .line 591
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    goto :goto_0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 574
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    return p0
.end method

.method invalidate()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public onStartCreateFolder(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 881
    const-string v0, "PreviewBackground"

    const-string/jumbo v1, "onStartCreateFolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 883
    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 887
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderCreateFirstIconMoveAnim(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 888
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderCreateDragIconDropAnim(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public resetHotseatFolderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0xff

    .line 1953
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1954
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method

.method protected setHovered(Z)V
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(ZZ)V

    return-void
.end method

.method setInvalidateDelegate(Landroid/view/View;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 2

    .line 217
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const v0, 0x7f040510

    .line 220
    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDotColor:I

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeColor:I

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    .line 223
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 226
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 228
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 229
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 233
    :cond_0
    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 234
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    add-int/2addr p5, p2

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method
