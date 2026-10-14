.class public Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;
.super Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;
.source "BaseSinkSingleTitleBehavior.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BS#SingleTitleBehavior"


# instance fields
.field private mAppBarHeight:I

.field private mAppBarTotalScrollRange:I

.field private mIsSearchPage:Z

.field private mMaxAppBarLayoutBottom:I

.field private mMaxPrimaryTitleFontSize:I

.field private mMaxPrimaryTitleHeight:I

.field private mMinPrimaryTitleFontSize:I

.field private mMinPrimaryTitleHeight:I

.field private mMinPrimaryTitleTranslationY:F

.field private mPrimaryTitleSinkTextColor:I

.field private mPrimaryTitleText:Ljava/lang/String;

.field private mPrimaryTitleTextColor:I

.field private mPrimaryTitleWidth:I

.field private mShowPrimaryTitleCollapsed:Z

.field private mStatusBarHeight:I

.field private mTitleTotalTranslationRangeX:F

.field private mTitleTotalTranslationRangeY:F

.field private mToolbarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;-><init>(I)V

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    .line 27
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mToolbarHeight:I

    .line 28
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mStatusBarHeight:I

    .line 29
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarHeight:I

    .line 31
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleFontSize:I

    .line 32
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleFontSize:I

    .line 34
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleHeight:I

    .line 35
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleHeight:I

    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeY:F

    .line 38
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeX:F

    .line 40
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleTranslationY:F

    .line 47
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxAppBarLayoutBottom:I

    .line 53
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleWidth:I

    .line 61
    iput-object p5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleText:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mShowPrimaryTitleCollapsed:Z

    .line 63
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mIsSearchPage:Z

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->getCommonParameters(Landroid/content/Context;Z)V

    return-void
.end method

.method private getCommonParameters(Landroid/content/Context;Z)V
    .locals 4

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 273
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mStatusBarHeight:I

    .line 282
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mToolbarHeight:I

    .line 283
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_sink_expanded_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarHeight:I

    .line 285
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mToolbarHeight:I

    iget v3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mStatusBarHeight:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    return-void

    .line 292
    :cond_1
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_primary_font_size_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleFontSize:I

    .line 293
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_sink_primary_font_size_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleFontSize:I

    .line 294
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleFontSize:I

    if-lez v2, :cond_6

    if-lez v1, :cond_6

    if-ge v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    int-to-float v1, v2

    .line 303
    invoke-static {v1}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleHeight:I

    .line 304
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleFontSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleHeight:I

    .line 305
    iget-object v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleText:Ljava/lang/String;

    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleFontSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zte/mifavor/utils/SinkUtils;->calculateDesiredTextWidth(Ljava/lang/String;F)I

    move-result v1

    .line 306
    invoke-static {p1}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTitleViewWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleWidth:I

    if-le v1, p1, :cond_3

    .line 308
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleHeight:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleHeight:I

    .line 311
    :cond_3
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mIsSearchPage:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 313
    sget p1, Lcom/zte/extres/R$dimen;->mfvc_list_ic_txt_left_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 314
    :cond_5
    sget p1, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 315
    :goto_0
    sget p2, Lcom/zte/extres/R$dimen;->mfvc_sink_expanded_title_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 316
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeX:F

    .line 318
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mToolbarHeight:I

    int-to-float p1, p1

    iget p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleHeight:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleTranslationY:F

    .line 319
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mStatusBarHeight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleHeight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, p2

    sub-float/2addr v1, p1

    .line 321
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeY:F

    .line 323
    sget p1, Lcom/zte/extres/R$color;->mfv_common_acb_txt:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleTextColor:I

    .line 324
    sget p1, Lcom/zte/extres/R$color;->mfv_common_acb_sink_txt:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleSinkTextColor:I

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 72
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeY:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 79
    :cond_0
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    if-gtz p1, :cond_1

    .line 81
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    .line 82
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mToolbarHeight:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxAppBarLayoutBottom:I

    .line 89
    :cond_1
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    const/4 v1, 0x1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_3

    .line 94
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    iget v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    iget v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    .line 102
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    and-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 108
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 119
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 121
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    add-int v5, p1, v3

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    goto :goto_1

    :cond_4
    move v5, v4

    .line 126
    :goto_1
    check-cast p2, Landroid/widget/TextView;

    .line 128
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleWidth:I

    .line 129
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    if-ne v6, v7, :cond_5

    .line 130
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 131
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleWidth:I

    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mCollapsedTitleWidthDecrement:I

    sub-int/2addr p1, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    if-ge v6, v7, :cond_6

    .line 135
    invoke-virtual {p2}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    if-ne v2, v6, :cond_7

    .line 149
    sget v2, Lcom/zte/extres/R$style;->mfvc_appbar_primary_font:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 150
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mDefineTitleTextColor:I

    if-eqz v2, :cond_8

    .line 151
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mDefineTitleTextColor:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 158
    sget v2, Lcom/zte/extres/R$style;->mfvc_appbar_sink_primary_font:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 159
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mDefineTitleTextColor:I

    if-eqz v2, :cond_8

    .line 160
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mDefineTitleTextColor:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_8
    :goto_3
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxPrimaryTitleFontSize:I

    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleFontSize:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 168
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    invoke-static {v2}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v6

    .line 171
    iget-object v7, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleText:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/zte/mifavor/utils/SinkUtils;->calculateDesiredTextWidth(Ljava/lang/String;F)I

    move-result v2

    .line 177
    iget v7, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mPrimaryTitleWidth:I

    if-le v2, v7, :cond_9

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x6

    .line 181
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 187
    iget v7, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    if-eq v7, v6, :cond_a

    .line 188
    iput v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    move v6, v1

    goto :goto_4

    :cond_a
    move v6, v0

    .line 192
    :goto_4
    iget v7, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    if-eq v7, p1, :cond_b

    .line 193
    iput p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    move p1, v1

    goto :goto_5

    :cond_b
    move p1, v0

    :goto_5
    if-nez v6, :cond_c

    if-eqz p1, :cond_d

    .line 201
    :cond_c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 206
    :cond_d
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_e

    move p1, v1

    goto :goto_6

    :cond_e
    move p1, v0

    .line 207
    :goto_6
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeX:F

    mul-float/2addr v2, v5

    if-nez p1, :cond_f

    neg-float v2, v2

    .line 208
    :cond_f
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 210
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mTitleTotalTranslationRangeY:F

    mul-float/2addr p1, v5

    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMinPrimaryTitleTranslationY:F

    add-float/2addr p1, v2

    .line 211
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getBottom()I

    move-result p3

    const v2, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_10

    .line 212
    iget v6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mMaxAppBarLayoutBottom:I

    if-le p3, v6, :cond_10

    sub-int/2addr p3, v6

    int-to-float p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p1, p3

    .line 222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_7

    .line 225
    :cond_10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 235
    :goto_7
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mIsSearchPage:Z

    if-eqz p1, :cond_12

    cmpg-float p0, v5, v2

    if-gez p0, :cond_11

    goto :goto_8

    :cond_11
    move v4, v5

    .line 243
    :goto_8
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_9

    .line 245
    :cond_12
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mShowPrimaryTitleCollapsed:Z

    if-nez p1, :cond_14

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->mAppBarTotalScrollRange:I

    if-ne p1, p0, :cond_13

    const/4 p0, 0x4

    .line 248
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 254
    :cond_13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :cond_14
    :goto_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 267
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v1
.end method
