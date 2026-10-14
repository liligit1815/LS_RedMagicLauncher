.class public Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;
.super Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;
.source "SecondaryGroupTitleBehavior.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BS#SGroupTitleBehavior"

.field private static final TITLE_VISIBILITY_THRESHOLD:F = 0.5f


# instance fields
.field private mIsSearchPage:Z

.field private mShowSecondaryTitleCollapsed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;-><init>(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mShowSecondaryTitleCollapsed:Z

    .line 33
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mIsSearchPage:Z

    return-void
.end method


# virtual methods
.method protected getTitleTotalTranslationRangeY()F
    .locals 2

    .line 38
    iget v0, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mAppBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mStatusBarHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMaxPrimaryTitleHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 40
    iget p0, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMinSecondaryTitleTranslationY:F

    sub-float/2addr v0, p0

    return v0
.end method

.method protected onCustomDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FIIFI)Z
    .locals 4

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 54
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mSecondaryTitleWidth:I

    .line 55
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    .line 60
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p7

    iget v0, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    const/4 v1, 0x0

    if-ne p7, v0, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 62
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mSecondaryTitleWidth:I

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mCollapsedTitleWidthDecrement:I

    sub-int/2addr p1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 64
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mSecondaryTitleHeight:I

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->isSingleLine()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p7, 0x2

    .line 69
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    sget-object p7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 81
    iget v0, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    if-eq v0, p3, :cond_2

    .line 82
    iput p3, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    .line 86
    :goto_1
    iget v0, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    if-eq v0, p1, :cond_3

    .line 87
    iput p1, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    .line 90
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCustomDependentViewChanged, height="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", widthChanged="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", heightChanged="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BS#SGroupTitleBehavior"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_4

    if-eqz p1, :cond_5

    .line 93
    :cond_4
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_5
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v1

    .line 98
    :goto_3
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mTitleTotalTranslationRangeX:F

    mul-float/2addr p3, p4

    if-nez p1, :cond_7

    neg-float p3, p3

    .line 99
    :cond_7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 102
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    add-int/2addr p1, p5

    int-to-float p1, p1

    .line 103
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, p7, :cond_8

    .line 105
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMinSecondaryTitleTranslationY:F

    goto :goto_4

    .line 108
    :cond_8
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mToolbarHeight:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mStatusBarHeight:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    sub-int/2addr p8, p3

    int-to-float p3, p8

    add-float/2addr p1, p3

    div-float/2addr p1, v0

    .line 109
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMinSecondaryTitleTranslationY:F

    cmpl-float p3, p1, p3

    if-lez p3, :cond_9

    goto :goto_4

    .line 112
    :cond_9
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMinSecondaryTitleTranslationY:F

    :goto_4
    if-nez p5, :cond_a

    .line 116
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    if-le p6, p3, :cond_a

    .line 118
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    sub-int/2addr p6, p3

    int-to-float p3, p6

    const p5, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, p5

    add-float/2addr p1, p3

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 131
    :goto_5
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mIsSearchPage:Z

    if-nez p1, :cond_b

    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->mShowSecondaryTitleCollapsed:Z

    if-eqz p0, :cond_b

    .line 132
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p1, p4, p0

    if-gez p1, :cond_c

    const/4 p0, 0x4

    .line 135
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    sub-float/2addr p4, p0

    mul-float/2addr p4, v0

    .line 141
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v2
.end method
