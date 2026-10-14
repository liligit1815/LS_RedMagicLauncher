.class public Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements Lcom/android/launcher3/mfvUtil/customsnackbar/ContentViewCallback;


# instance fields
.field private actionView:Landroid/widget/TextView;

.field private maxInlineActionWidth:I

.field private maxWidth:I

.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcom/android/launcher3/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxWidth:I

    const/4 p2, 0x7

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 2

    .line 121
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 126
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 122
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private updateViewsWithinLayout(III)Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    :goto_2
    return v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public animateContentOut(II)V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b04d8

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const v0, 0x7f0b04d7

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 70
    iget v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxWidth:I

    if-le v0, v2, :cond_0

    .line 71
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 82
    iget v5, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    if-le v5, v6, :cond_2

    sub-int v0, p2, v0

    .line 85
    invoke-direct {p0, v4, p2, v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    .line 91
    :goto_1
    invoke-direct {p0, v3, p2, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    .line 96
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    return-void
.end method

.method updateActionTextColorAlphaIfNeeded(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0x7f040193

    .line 59
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 61
    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p1

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->actionView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
