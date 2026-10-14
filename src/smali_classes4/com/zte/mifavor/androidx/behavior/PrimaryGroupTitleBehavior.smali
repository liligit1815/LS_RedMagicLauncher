.class public Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;
.super Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;
.source "PrimaryGroupTitleBehavior.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BS#PGroupTitleBehavior"


# instance fields
.field private mIsSearchPage:Z

.field private mShowPrimaryTitleCollapsed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;-><init>(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mShowPrimaryTitleCollapsed:Z

    .line 34
    iput-boolean p5, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mIsSearchPage:Z

    return-void
.end method


# virtual methods
.method protected getTitleTotalTranslationRangeY()F
    .locals 2

    .line 39
    iget v0, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mAppBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mStatusBarHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxPrimaryTitleHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 41
    iget p0, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMinPrimaryTitleTranslationY:F

    sub-float/2addr v0, p0

    return v0
.end method

.method protected onCustomDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FIIFI)Z
    .locals 5

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 55
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mPrimaryTitleWidth:I

    .line 60
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    const/4 v0, 0x0

    if-ne p3, p7, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 62
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mPrimaryTitleWidth:I

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mCollapsedTitleWidthDecrement:I

    sub-int/2addr p1, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->isSingleLine()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p3, 0x2

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    :cond_1
    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    if-ne p3, p7, :cond_2

    .line 80
    sget p3, Lcom/zte/extres/R$style;->mfvc_appbar_primary_font:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 81
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mDefineTitleTextColor:I

    if-eqz p3, :cond_3

    .line 82
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mDefineTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    .line 89
    sget p3, Lcom/zte/extres/R$style;->mfvc_appbar_sink_primary_font:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 90
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mDefineTitleTextColor:I

    if-eqz p3, :cond_3

    .line 91
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mDefineTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_3
    :goto_1
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    sub-int/2addr p3, p7

    int-to-float p3, p3

    mul-float/2addr p3, p4

    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    int-to-float p7, p7

    add-float/2addr p3, p7

    .line 98
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 103
    iget v1, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    if-eq v1, p8, :cond_4

    .line 104
    iput p8, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    .line 108
    :goto_2
    iget v3, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    if-eq v3, p1, :cond_5

    .line 109
    iput p1, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    .line 112
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCustomDependentViewChanged, height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", widthChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", heightChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fontSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "BS#PGroupTitleBehavior"

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    .line 115
    :cond_6
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_8

    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v0

    .line 120
    :goto_4
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mTitleTotalTranslationRangeX:F

    mul-float/2addr p3, p4

    if-nez p1, :cond_9

    neg-float p3, p3

    .line 121
    :cond_9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 124
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    add-int/2addr p1, p5

    int-to-float p1, p1

    .line 126
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    if-ne p3, p7, :cond_a

    .line 128
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMinPrimaryTitleTranslationY:F

    goto :goto_5

    .line 131
    :cond_a
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mToolbarHeight:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mStatusBarHeight:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    add-int/2addr p8, p3

    int-to-float p3, p8

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 137
    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMinPrimaryTitleTranslationY:F

    cmpl-float p3, p1, p3

    if-lez p3, :cond_b

    goto :goto_5

    .line 140
    :cond_b
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMinPrimaryTitleTranslationY:F

    :goto_5
    const p3, 0x3e4ccccd    # 0.2f

    if-nez p5, :cond_c

    .line 144
    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    if-le p6, p7, :cond_c

    .line 146
    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    .line 151
    iget p7, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    sub-int/2addr p6, p7

    int-to-float p6, p6

    mul-float/2addr p6, p3

    add-float/2addr p1, p6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_6

    .line 157
    :cond_c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 160
    :goto_6
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mIsSearchPage:Z

    if-eqz p1, :cond_e

    cmpg-float p0, p4, p3

    if-gez p0, :cond_d

    const/4 p4, 0x0

    .line 168
    :cond_d
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_7

    .line 170
    :cond_e
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mShowPrimaryTitleCollapsed:Z

    if-nez p1, :cond_10

    .line 171
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->mAppBarTotalScrollRange:I

    if-ne p1, p0, :cond_f

    const/4 p0, 0x4

    .line 176
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 182
    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_10
    :goto_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v2
.end method
