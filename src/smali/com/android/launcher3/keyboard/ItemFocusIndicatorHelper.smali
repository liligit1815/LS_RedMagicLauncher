.class public abstract Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;
.super Ljava/lang/Object;
.source "ItemFocusIndicatorHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# static fields
.field public static final ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIM_DURATION:J = 0x96L

.field private static final MIN_VISIBLE_ALPHA:F = 0.2f

.field private static final RECT_EVALUATOR:Landroid/animation/RectEvaluator;

.field public static final SHIFT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempRect1:Landroid/graphics/Rect;

.field private static final sTempRect2:Landroid/graphics/Rect;


# instance fields
.field private mAlpha:F

.field private final mContainer:Landroid/view/View;

.field private mCurrentAnimation:Landroid/animation/ObjectAnimator;

.field private mCurrentItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mDirtyRect:Landroid/graphics/Rect;

.field private final mInnerPaint:Landroid/graphics/Paint;

.field private mInnerRadius:F

.field private mIsDirty:Z

.field private mLastFocusedItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mMaxAlpha:I

.field protected final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mShift:F

.field protected mShowIndicator:Z

.field private mTargetItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlpha(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShift(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmShift(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$1;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    .line 63
    new-instance v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$2;

    const-string/jumbo v1, "shift"

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->SHIFT:Landroid/util/FloatProperty;

    .line 77
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->RECT_EVALUATOR:Landroid/animation/RectEvaluator;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect1:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect2:Landroid/graphics/Rect;

    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;[I)V
    .locals 7

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    .line 83
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    .line 308
    iput-boolean v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShowIndicator:Z

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    .line 107
    aget v4, p2, v3

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result v4

    if-eqz v4, :cond_0

    array-length v4, p2

    if-le v4, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0702e2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702e1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    .line 115
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    aget v0, p2, v1

    or-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerRadius:F

    goto :goto_0

    .line 122
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    .line 126
    :goto_0
    aget p1, p2, v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setAlpha(F)V

    .line 129
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    return-void
.end method

.method private getDrawRect()Landroid/graphics/Rect;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->shouldDraw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    sget-object v1, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 206
    iget v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mTargetItem:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 207
    sget-object v2, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 208
    sget-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->RECT_EVALUATOR:Landroid/animation/RectEvaluator;

    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected changeFocus(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->endCurrentAnimation()V

    .line 227
    iget v3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    .line 228
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mTargetItem:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 230
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    new-array v6, v2, [F

    aput v4, v6, v1

    .line 231
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v5, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->SHIFT:Landroid/util/FloatProperty;

    new-array v6, v2, [F

    aput v4, v6, v1

    .line 232
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v3, v2

    .line 230
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 233
    new-instance v3, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;-><init>(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setCurrentItem(Ljava/lang/Object;)V

    .line 237
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    aput v4, v2, v1

    .line 238
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v1

    .line 237
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 241
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    .line 244
    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->endCurrentAnimation()V

    .line 246
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v5, v2, v1

    .line 247
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v1

    .line 246
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v3, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;-><init>(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->invalidateDirty()V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 255
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    .line 256
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    .line 257
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 160
    iget v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShowIndicator:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 167
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 173
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 174
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget v9, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerRadius:F

    iget-object v10, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    neg-int v1, v1

    .line 179
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 182
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const v0, 0x7f0601e3

    goto :goto_0

    :cond_2
    const v0, 0x7f0601e2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    goto :goto_1

    .line 190
    :cond_3
    instance-of v0, v0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    .line 195
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget v7, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    iget-object v8, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected endCurrentAnimation()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method protected invalidateDirty()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate()V
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->invalidateDirty()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->invalidateDirty()V

    return-void
.end method

.method protected setAlpha(F)V
    .locals 2

    .line 133
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected setCurrentItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mTargetItem:Ljava/lang/Object;

    return-void
.end method

.method protected shouldDraw(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public abstract viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method
