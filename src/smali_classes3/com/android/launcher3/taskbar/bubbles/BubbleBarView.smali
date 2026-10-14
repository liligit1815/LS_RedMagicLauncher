.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
.super Landroid/widget/FrameLayout;
.source "BubbleBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;
    }
.end annotation


# static fields
.field private static final ARROW_POSITION_ANIMATION_DURATION_MS:I = 0xc8

.field private static final BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
            ">;"
        }
    .end annotation
.end field

.field private static final FADE_IN_ANIM_ALPHA_DURATION_MS:J = 0x64L

.field private static final FADE_IN_ANIM_POSITION_SHIFT:F = 0.016666668f

.field private static final FADE_IN_ANIM_POSITION_SPRING_STIFFNESS:F = 400.0f

.field private static final FADE_OUT_ANIM_ALPHA_DELAY_MS:J = 0x32L

.field private static final FADE_OUT_ANIM_ALPHA_DURATION_MS:J = 0x32L

.field private static final FADE_OUT_ANIM_POSITION_DURATION_MS:J = 0x64L

.field private static final FADE_OUT_ANIM_POSITION_SHIFT:F = 0.0125f

.field private static final MAX_BUBBLES:I = 0x5

.field private static final MAX_VISIBLE_BUBBLES_COLLAPSED:I = 0x2

.field private static final SCALE_ANIMATION_DURATION_MS:I = 0xc8

.field private static final SCALE_IN_ANIMATION_DURATION_MS:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "BubbleBarView"

.field private static final WIDTH_ANIMATION_DURATION_MS:I = 0xc8


# instance fields
.field private mAlphaDuringDrag:F

.field private final mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

.field private final mBubbleBarBounds:Landroid/graphics/Rect;

.field private mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field private mBubbleBarLocationAnimator:Landroid/animation/Animator;

.field private mBubbleBarPadding:F

.field private final mBubbleElevation:F

.field private mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

.field private final mDragElevation:F

.field private mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field private mDragging:Z

.field private final mExpandedBarIconsSpacing:F

.field private final mIconOverlapAmount:F

.field private mIconScale:F

.field private mIconSize:F

.field private mIsAnimatingNewBubble:Z

.field private mIsBarExpanded:Z

.field private mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mPointerSize:I

.field private mPreviousLayoutDirection:I

.field private mRelativePivotX:F

.field private mRelativePivotY:F

.field private mReorderRunnable:Ljava/lang/Runnable;

.field private mScalePaddingAnimator:Landroid/animation/ValueAnimator;

.field private mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$5iI2PDYHR2du0eNXIKzeC8CVJAo(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateBubbleBarIconSize$3(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RJZF_6ZJMN3ItihanK5lqwTE1k(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$reorder$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fjk1OB4S596jtwTqWoaxjtRyDM4(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateBubbleBarIconSize$4(ZFFZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IArX9_GpxRtTcFuz1iecjNeQ7eE(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createNewBubbleScaleInAnimator$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N2E_zwNg7FHDHwO1wUQ1JtVM0qM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2VCcqAhKIZjtx_2vXgJQeihX6w(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$UKn2l2szK2PPIzQz5hsKmmo2sVM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VH6OXh31vqSjVDx-P3p3vKzIUMw(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$updateArrowForSelected$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAlphaDuringDrag(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleBarBackground(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleBarLocationAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBubbleBarLocationAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewBubbleScaleInAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetLocationUpdateFadeInAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationUpdateFadeInAnimator(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetAlphaDuringBubbleDrag(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlphaDuringBubbleDrag(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWidth(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateWidth()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$1;

    const-string v1, "bubbleDragAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 125
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsAnimatingNewBubble:Z

    .line 132
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 142
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 148
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 152
    sget-object p4, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 156
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    .line 157
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 158
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    const/4 p4, 0x2

    .line 162
    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    .line 169
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 185
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    const/4 p3, -0x1

    .line 189
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    const/4 p3, 0x0

    .line 205
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    const/4 p3, 0x4

    .line 206
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setVisibility(I)V

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070148

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07014b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070149

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070145

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070147

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070142

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070150

    .line 215
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 217
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setClipToPadding(Z)V

    .line 219
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 220
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0xc8

    .line 222
    invoke-virtual {p4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1226
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1227
    :cond_0
    new-instance p4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;

    invoke-direct {p4, p0, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private arrowPositionForSelectedWhenCollapsed(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)F
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1048
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 1056
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    int-to-float v0, v1

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1
.end method

.method private arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)F
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1041
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 1040
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result p1

    .line 1042
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1
.end method

.method private collapsedWidth()F
    .locals 3

    .line 1121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1122
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1126
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    add-float/2addr v0, p0

    add-float/2addr v0, v2

    goto :goto_0

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    add-float v0, p0, v2

    :goto_0
    return v0
.end method

.method private createNewBubbleScaleInAnimator(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 681
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 682
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 683
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 690
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private doReorder(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
            ">;)V"
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 951
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 952
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 955
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v1, :cond_0

    if-ltz v2, :cond_0

    .line 957
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeViewInLayout(Landroid/view/View;)V

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 962
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    :cond_2
    return-void
.end method

.method private getBubbleBarExpandedHeight()F
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private getBubbleBarHeight()F
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result p0

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result p0

    :goto_0
    return p0
.end method

.method private getCollapsedBubbleTranslationX(IIZ)F
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_2

    .line 928
    iget p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-le p2, p1, :cond_1

    .line 930
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    :cond_1
    add-float/2addr p3, v0

    goto :goto_1

    .line 932
    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    :goto_0
    add-float p3, p2, v0

    .line 934
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    move-result p0

    sub-float/2addr p3, p0

    return p3

    :cond_4
    :goto_2
    return v0
.end method

.method private getDistanceFromOtherSide()F
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 474
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 476
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    int-to-float p0, v0

    return p0
.end method

.method private getExpandedBubbleTranslationX(IIZ)F
    .locals 2

    if-ltz p1, :cond_3

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    add-float/2addr v0, v1

    .line 864
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 865
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationXDuringScaleAnimation(IIZ)F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 868
    iget p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, p3

    goto :goto_0

    .line 870
    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 872
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private getExpandedBubbleTranslationXDuringScaleAnimation(IIZ)F
    .locals 4

    .line 888
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 893
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    add-float/2addr v0, v1

    .line 894
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    neg-float v2, v2

    .line 897
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    add-int/lit8 p1, p2, -0x1

    int-to-float p1, p1

    .line 903
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p3

    mul-float/2addr p1, p3

    add-int/lit8 p2, p2, -0x2

    int-to-float p2, p2

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    mul-float/2addr v1, p0

    add-float/2addr p1, v1

    add-float/2addr p1, v2

    return p1

    :cond_1
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p0, p2

    mul-float/2addr p0, v0

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    int-to-float p0, p1

    add-float/2addr p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method private getLocationAnimAlphaProperty()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "-",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;

    :goto_0
    return-object p0
.end method

.method private getLocationUpdateFadeInAnimator(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 5

    .line 529
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3c888889

    mul-float/2addr v0, v1

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    .line 534
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDistanceFromOtherSide()F

    move-result p1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    int-to-float v2, v2

    mul-float/2addr p1, v2

    :goto_1
    if-eqz v1, :cond_2

    add-float/2addr v0, p1

    goto :goto_2

    :cond_2
    sub-float v0, p1, v0

    .line 549
    :goto_2
    new-instance v1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 550
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    .line 551
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 552
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 553
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 554
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 556
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationAnimAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v0

    new-array v1, v3, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 557
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 559
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 560
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private getLocationUpdateFadeOutAnimator(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 5

    .line 510
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3c4ccccd    # 0.0125f

    mul-float/2addr v0, v1

    .line 511
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTranslationX()F

    move-result v1

    if-eqz p1, :cond_0

    neg-float v0, v0

    :cond_0
    add-float/2addr v1, v0

    .line 514
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 515
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 516
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationAnimAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v1

    new-array v2, v0, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x32

    .line 519
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 520
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 522
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 523
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v3

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method private getScaleIconShift()F
    .locals 1

    .line 855
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private getScaledIconSize()F
    .locals 1

    .line 333
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private hasOverview()Z
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1172
    instance-of v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1173
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isIconSizeOrPaddingUpdated(FF)Z
    .locals 0

    .line 1211
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeUpdated(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isPaddingUpdated(F)Z

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

.method private isIconSizeUpdated(F)Z
    .locals 0

    .line 1215
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPaddingUpdated(F)Z
    .locals 0

    .line 1219
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$animateBubbleBarIconSize$3(FF)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIconSizeAndPadding(FF)V

    return-void
.end method

.method private synthetic lambda$animateBubbleBarIconSize$4(ZFFZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 277
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    if-eqz p1, :cond_0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p7

    add-float/2addr p2, p3

    .line 279
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    :cond_0
    if-eqz p4, :cond_1

    sub-float/2addr p6, p5

    mul-float/2addr p6, p7

    add-float/2addr p5, p6

    .line 283
    iput p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createNewBubbleScaleInAnimator$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 684
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 685
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 686
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 687
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 688
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 228
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateWidth()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$reorder$6(Ljava/util/List;)V
    .locals 0

    .line 942
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->doReorder(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updateArrowForSelected$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1027
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1028
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 1029
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->invalidate()V

    return-void
.end method

.method private onBubbleBarLocationChanged()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    :goto_0
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    or-int/lit8 v0, v0, 0x50

    .line 372
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 373
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetDragAnimation()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 602
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlphaDuringBubbleDrag(F)V

    const/4 v1, 0x0

    .line 603
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    return-void
.end method

.method private setAlphaDuringBubbleDrag(F)V
    .locals 4

    .line 583
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    .line 584
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 586
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 587
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eq v2, v3, :cond_0

    .line 588
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 591
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    if-eqz p0, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 592
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method private setOrUnsetClickListener()V
    .locals 1

    .line 1070
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mOnClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateArrowForSelected(Z)V
    .locals 4

    .line 1008
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const-string v1, "BubbleBarView"

    if-nez v0, :cond_0

    .line 1009
    const-string p0, "trying to update selection arrow without a selected view!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)F

    move-result v0

    .line 1014
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getArrowPositionX()F

    move-result v2

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1019
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 1020
    const-string p1, "arrow out of bounds of expanded view, skip animation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 1024
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1025
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1026
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1031
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1033
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 1034
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->invalidate()V

    :goto_1
    return-void
.end method

.method private updateBubbleAccessibilityStates()V
    .locals 4

    .line 1180
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setImportantForAccessibility(I)V

    move v1, v2

    goto :goto_0

    .line 1186
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1189
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1190
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1193
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 19

    move-object/from16 v0, p0

    .line 761
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v3

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    move-result v4

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v5

    .line 766
    iget-object v6, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarHeight()F

    move-result v7

    sub-float/2addr v6, v7

    .line 769
    iget v7, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    add-float/2addr v6, v7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    move-result v7

    sub-float/2addr v6, v7

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 771
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v10

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_a

    .line 775
    invoke-virtual {v0, v14}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 776
    iget-object v9, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-ne v15, v9, :cond_2

    move v8, v12

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    .line 781
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    .line 782
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOffsetX(F)V

    .line 784
    iget v9, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setScaleX(F)V

    .line 785
    iget v9, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setScaleY(F)V

    .line 786
    invoke-virtual {v15, v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setTranslationY(F)V

    .line 788
    invoke-direct {v0, v14, v5, v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result v9

    .line 790
    invoke-direct {v0, v14, v5, v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedBubbleTranslationX(IIZ)F

    move-result v17

    const/high16 v18, 0x40a00000    # 5.0f

    .line 793
    iget v12, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    mul-float v12, v12, v18

    int-to-float v8, v14

    sub-float/2addr v12, v8

    mul-float/2addr v12, v13

    .line 794
    invoke-virtual {v15, v12}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setZ(F)V

    .line 796
    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v8, :cond_4

    if-eqz v10, :cond_3

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    sub-float v8, v2, v3

    move/from16 v16, v8

    :goto_4
    add-float v9, v9, v16

    sub-float v9, v9, v17

    mul-float/2addr v9, v1

    add-float v9, v9, v17

    .line 801
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setTranslationX(F)V

    const/4 v8, 0x0

    .line 803
    invoke-virtual {v15, v8, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBehindStack(ZZ)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 804
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setAlpha(F)V

    move v8, v9

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    sub-float v12, v2, v4

    :goto_5
    add-float v17, v17, v12

    sub-float v9, v9, v17

    mul-float/2addr v9, v1

    add-float v9, v9, v17

    .line 809
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setTranslationX(F)V

    if-lez v14, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move v9, v8

    .line 811
    :goto_6
    invoke-virtual {v15, v9, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBehindStack(ZZ)V

    const/4 v9, 0x0

    cmpl-float v12, v1, v9

    if-nez v12, :cond_9

    const/4 v12, 0x1

    if-le v14, v12, :cond_7

    .line 816
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setAlpha(F)V

    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    if-ne v14, v12, :cond_8

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    .line 819
    invoke-virtual {v15, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setAlpha(F)V

    goto :goto_7

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 821
    invoke-virtual {v15, v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setAlpha(F)V

    goto :goto_8

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move v12, v8

    goto/16 :goto_2

    .line 828
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenCollapsed(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)F

    move-result v5

    .line 830
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)F

    move-result v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    sub-float v7, v6, v5

    mul-float/2addr v7, v1

    if-eqz v10, :cond_b

    add-float/2addr v5, v7

    goto :goto_9

    .line 839
    :cond_b
    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v8, :cond_c

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    add-float v5, v2, v7

    goto :goto_9

    :cond_c
    sub-float/2addr v2, v4

    add-float/2addr v2, v5

    sub-float/2addr v6, v2

    mul-float/2addr v6, v1

    add-float v5, v2, v6

    .line 848
    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 849
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowHeightFraction(F)V

    .line 850
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setWidth(F)V

    .line 851
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setBackgroundHeight(F)V

    return-void
.end method

.method private updateContentDescription()V
    .locals 4

    const/4 v0, 0x0

    .line 1198
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1202
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverview()Z

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1204
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sub-int/2addr v1, v2

    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1400bb

    .line 1204
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateLayoutParams()V
    .locals 2

    .line 739
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 740
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 741
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 742
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateWidth()V
    .locals 2

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 734
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 735
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addBubble(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 668
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 670
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 671
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 672
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 673
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createNewBubbleScaleInAnimator(Landroid/view/View;)V

    .line 674
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 708
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeViewInLayout(Landroid/view/View;)V

    .line 713
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 714
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateWidth()V

    .line 715
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 716
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    return-void
.end method

.method public animateBubbleBarIconSize(FF)V
    .locals 11

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeOrPaddingUpdated(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->animateBubbleSizeChange()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIconSizeAndPadding(FF)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    .line 265
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isPaddingUpdated(F)Z

    move-result v8

    .line 268
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeUpdated(F)Z

    move-result v5

    .line 269
    iget v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 270
    iget v9, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 271
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v1

    div-float v7, p1, v1

    .line 273
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;FF)V

    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda7;

    move-object v3, p1

    move-object v4, p0

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFF)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 486
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 493
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationUpdateFadeOutAnimator(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 494
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public expandedWidth()F
    .locals 4

    .line 1103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v0

    .line 1107
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mNewBubbleScaleInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    add-int/lit8 v2, v0, -0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 1111
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    mul-float/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 1112
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    .line 1114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    mul-float/2addr v2, v1

    int-to-float v0, v0

    .line 1115
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v1

    :goto_0
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 1117
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getBubbleBarBounds()Landroid/graphics/Rect;
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 621
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 622
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method getBubbleBarCollapsedHeight()F
    .locals 2

    .line 1136
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 2

    .line 422
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 423
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDistanceFromOtherSide()F

    move-result p1

    .line 428
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p1, p1

    .line 438
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->getBubbleBarTranslationY()F

    move-result p0

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 4

    .line 454
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 461
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result v2

    .line 460
    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result p0

    add-float v0, p2, p0

    .line 465
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method getHorizontalMargin()I
    .locals 0

    .line 752
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 753
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public getRelativePivotX()F
    .locals 0

    .line 646
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    return p0
.end method

.method public getRelativePivotY()F
    .locals 0

    .line 653
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    return p0
.end method

.method public getRestingTopPositionOnScreen()I
    .locals 2

    .line 611
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 613
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->getBubbleBarTranslationY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isAnimatingNewBubble()Z
    .locals 0

    .line 1165
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsAnimatingNewBubble:Z

    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 1146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1094
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    return p0
.end method

.method public onAnimatingBubbleCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsAnimatingNewBubble:Z

    return-void
.end method

.method public onAnimatingBubbleStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsAnimatingNewBubble:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1153
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsAnimatingNewBubble:Z

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onBubbleBarTouchedWhileAnimating()V

    .line 1156
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1160
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 338
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 339
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 340
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 341
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 342
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 346
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setPivotX(F)V

    .line 347
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setPivotY(F)V

    .line 349
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-nez p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleBar RTL properties changed, new layoutDirection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " previous layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    .line 362
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onBubbleBarLocationChanged()V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 722
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 723
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 724
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 725
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 727
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateWidth()V

    .line 728
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 729
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    return-void
.end method

.method public reorder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
            ">;)V"
        }
    .end annotation

    .line 941
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->doReorder(Ljava/util/List;)V

    goto :goto_1

    .line 942
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->resetDragAnimation()V

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    if-eq p1, v0, :cond_0

    .line 389
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 390
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onBubbleBarLocationChanged()V

    :cond_0
    return-void
.end method

.method setController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    return-void
.end method

.method public setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 992
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setZ(F)V

    .line 994
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz p1, :cond_1

    .line 996
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setZ(F)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 998
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1077
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eq v0, p1, :cond_1

    .line 1078
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    const/4 v0, 0x0

    .line 1079
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateArrowForSelected(Z)V

    .line 1080
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOrUnsetClickListener()V

    if-eqz p1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1086
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    :cond_1
    return-void
.end method

.method public setIconSizeAndPadding(FF)V
    .locals 3

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeOrPaddingUpdated(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 316
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 317
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 318
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 320
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 321
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 322
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 325
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setBackgroundHeight(F)V

    .line 329
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    return-void
.end method

.method public setIsDragging(Z)V
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 401
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-eqz p1, :cond_1

    .line 402
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setElevation(F)V

    .line 403
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-nez p1, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1062
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOrUnsetClickListener()V

    return-void
.end method

.method public setRelativePivot(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 632
    invoke-static {p1, v0}, Ljava/lang/Float;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 633
    invoke-static {p2, v0}, Ljava/lang/Float;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    .line 634
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->requestLayout()V

    return-void
.end method

.method public setRelativePivotY(F)V
    .locals 1

    .line 639
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    return-void
.end method

.method public setSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 4

    .line 979
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 980
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 981
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 984
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateArrowForSelected(Z)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz p0, :cond_0

    neg-float p1, p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOffsetX(F)V

    :cond_0
    return-void
.end method

.method public setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 968
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    return-void
.end method
