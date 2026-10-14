.class public abstract Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;
.super Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;
.source "BaseSinkGroupTitleBehavior.java"


# static fields
.field protected static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BS#BGroupTitleBehavior"


# instance fields
.field protected mAppBarHeight:I

.field protected mAppBarTotalScrollRange:I

.field protected mMaxAppBarLayoutBottom:I

.field protected mMaxPrimaryTitleFontSize:I

.field protected mMaxPrimaryTitleHeight:I

.field protected mMaxSecondaryTitleHeight:I

.field protected mMinPrimaryTitleFontSize:I

.field protected mMinPrimaryTitleHeight:I

.field protected mMinPrimaryTitleTranslationY:F

.field protected mMinSecondaryTitleTranslationY:F

.field protected mPrimaryTitleSinkTextColor:I

.field protected mPrimaryTitleText:Ljava/lang/String;

.field protected mPrimaryTitleTextColor:I

.field protected mPrimaryTitleWidth:I

.field protected mSecondaryTitleHeight:I

.field protected mSecondaryTitleText:Ljava/lang/String;

.field protected mSecondaryTitleWidth:I

.field protected mStatusBarHeight:I

.field protected mTitleTotalTranslationRangeX:F

.field protected mTitleTotalTranslationRangeY:F

.field protected mToolbarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;-><init>(I)V

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarTotalScrollRange:I

    .line 22
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    .line 23
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mStatusBarHeight:I

    .line 24
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarHeight:I

    .line 26
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    .line 27
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    .line 29
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    .line 30
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleHeight:I

    .line 32
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleHeight:I

    .line 34
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mTitleTotalTranslationRangeY:F

    .line 37
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mTitleTotalTranslationRangeX:F

    .line 39
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleTranslationY:F

    .line 40
    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinSecondaryTitleTranslationY:F

    .line 45
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    .line 47
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleWidth:I

    .line 48
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleWidth:I

    .line 60
    iput-object p5, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleText:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleText:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->getCommonParameters(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method private getCommonParameters(Landroid/content/Context;ZZZ)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mStatusBarHeight:I

    .line 140
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    .line 141
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_sink_expanded_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarHeight:I

    .line 143
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    iget v3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mStatusBarHeight:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    return-void

    .line 150
    :cond_1
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_primary_font_size_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    .line 151
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_appbar_sink_primary_font_size_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    .line 152
    sget v1, Lcom/zte/extres/R$dimen;->mfvc_secondary_font02_size_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 153
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    if-lez v2, :cond_9

    iget v3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    if-lez v3, :cond_9

    if-lt v3, v2, :cond_9

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-float v2, v2

    .line 163
    invoke-static {v2}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    .line 164
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleHeight:I

    .line 165
    invoke-static {p1}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTitleViewWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleWidth:I

    .line 166
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleWidth:I

    .line 168
    iget-object p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleText:Ljava/lang/String;

    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/zte/mifavor/utils/SinkUtils;->calculateDesiredTextWidth(Ljava/lang/String;F)I

    move-result p1

    .line 169
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleWidth:I

    if-le p1, v2, :cond_3

    .line 170
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleHeight:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleHeight:I

    :cond_3
    int-to-float p1, v1

    .line 173
    invoke-static {p1}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleHeight:I

    .line 174
    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    .line 175
    iget-object v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleText:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/zte/mifavor/utils/SinkUtils;->calculateDesiredTextWidth(Ljava/lang/String;F)I

    move-result p1

    .line 176
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleWidth:I

    if-le p1, v1, :cond_4

    .line 177
    iget p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxSecondaryTitleHeight:I

    :cond_4
    if-eqz p4, :cond_5

    .line 180
    sget p1, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 182
    sget p1, Lcom/zte/extres/R$dimen;->mfvc_list_ic_txt_left_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 183
    :cond_6
    sget p1, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 184
    :goto_0
    sget p2, Lcom/zte/extres/R$dimen;->mfvc_sink_expanded_title_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 185
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mTitleTotalTranslationRangeX:F

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p4, :cond_7

    .line 187
    iget p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    :goto_1
    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p2, p1

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    .line 189
    iget p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    iget p4, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleHeight:I

    add-int/2addr p3, p4

    goto :goto_1

    .line 190
    :cond_8
    iget p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    goto :goto_1

    :goto_2
    iput p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleTranslationY:F

    .line 191
    iget p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget p3, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mSecondaryTitleHeight:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p2, p1

    iput p2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinSecondaryTitleTranslationY:F

    .line 193
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->getTitleTotalTranslationRangeY()F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mTitleTotalTranslationRangeY:F

    .line 195
    sget p1, Lcom/zte/extres/R$color;->mfv_common_acb_txt:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleTextColor:I

    .line 196
    sget p1, Lcom/zte/extres/R$color;->mfv_common_acb_sink_txt:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleSinkTextColor:I

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method protected abstract getTitleTotalTranslationRangeY()F
.end method

.method protected abstract onCustomDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FIIFI)Z
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 11

    .line 81
    iget v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mTitleTotalTranslationRangeY:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 89
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarTotalScrollRange:I

    if-gtz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarTotalScrollRange:I

    .line 91
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mToolbarHeight:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxAppBarLayoutBottom:I

    .line 98
    :cond_1
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarTotalScrollRange:I

    if-lez v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result v7

    .line 103
    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mAppBarTotalScrollRange:I

    add-int v2, v1, v7

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v6, v2, v1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getBottom()I

    move-result v8

    .line 107
    iget v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMaxPrimaryTitleFontSize:I

    iget v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 109
    invoke-static {v9}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTextHeight(F)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleText:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/zte/mifavor/utils/SinkUtils;->calculateDesiredTextWidth(Ljava/lang/String;F)I

    move-result v1

    .line 111
    iget v2, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mPrimaryTitleWidth:I

    if-le v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    :cond_2
    move v10, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 118
    invoke-virtual/range {v2 .. v10}, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->onCustomDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FIIFI)Z

    move-result p0

    return p0

    .line 124
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleFontSize:I

    int-to-float v8, v0

    iget v9, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->mMinPrimaryTitleHeight:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/zte/mifavor/androidx/behavior/BaseSinkGroupTitleBehavior;->onCustomDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FIIFI)Z

    move-result p0

    return p0
.end method
