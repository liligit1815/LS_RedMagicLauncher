.class public Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;
.super Landroid/view/View;
.source "StickyHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/StickyHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySpaceView"
.end annotation


# instance fields
.field private mHeight:I

.field private mOnYChangeCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$IbUkZvSJ9ramPf7F_T_J2ImC_Ag(Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 296
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->mHeight:I

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->notifyYChanged()V

    return-void
.end method

.method private notifyYChanged()V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->mOnYChangeCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 342
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public offsetTopAndBottom(I)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 331
    invoke-direct {p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->notifyYChanged()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 324
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 325
    invoke-direct {p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->notifyYChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 315
    iget p2, p0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->mHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setFixedHeight(I)Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->mHeight:I

    if-eq v0, p1, :cond_0

    .line 306
    iput p1, p0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->mHeight:I

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->requestLayout()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOnYChangeCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->mOnYChangeCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    invoke-direct {p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->notifyYChanged()V

    return-void
.end method
