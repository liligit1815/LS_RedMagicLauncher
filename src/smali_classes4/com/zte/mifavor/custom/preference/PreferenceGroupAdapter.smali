.class public Lcom/zte/mifavor/custom/preference/PreferenceGroupAdapter;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceGroupAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDivider(Landroid/view/View;Landroid/preference/Preference;)Landroid/view/View;
    .locals 5

    .line 46
    instance-of p1, p1, Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 47
    const-string p1, "PreferenceGroupAdapter"

    const-string v0, "addDivider pref is PreferenceCategory"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 50
    :cond_0
    sget p1, Lcom/zte/extres/R$id;->title_bottom_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    sget p1, Lcom/zte/extres/R$id;->divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p0

    .line 56
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    sget v1, Lcom/zte/extres/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->mfv_common_divl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_divider_line_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zte/extres/R$dimen;->mfvc_large_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 70
    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-object p1
.end method

.method private static customDividerAndHeightInternal(Landroid/preference/Preference;Landroid/view/View;ZI)V
    .locals 7

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customDividerAndHeightInternal position is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroupAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    instance-of p0, p0, Landroid/preference/PreferenceCategory;

    const/16 v0, 0x8

    if-eqz p0, :cond_2

    .line 81
    const-string p0, "customDividerAndHeightInternal is PreferenceCategory"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget p0, Lcom/zte/extres/R$id;->title_bottom_divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p3, :cond_1

    .line 88
    sget p0, Lcom/zte/extres/R$id;->group_divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 95
    :cond_2
    const-string p0, "customDividerAndHeightInternal is not PreferenceCategory"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget p0, Lcom/zte/extres/R$id;->divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    .line 100
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x1020006

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    sget v2, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_8

    .line 107
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_8

    .line 108
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 109
    sget v3, Lcom/zte/extres/R$dimen;->mfvc_list_avatar_txt_left_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 110
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v3, v5

    const/4 v6, 0x1

    if-lt v4, v5, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, p3

    .line 111
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    if-lt p2, v5, :cond_6

    goto :goto_2

    :cond_6
    move v6, p3

    :goto_2
    and-int p2, v4, v6

    if-eqz p2, :cond_7

    goto :goto_3

    .line 115
    :cond_7
    sget v3, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height_edge:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    sub-int/2addr v3, v2

    goto :goto_4

    :cond_8
    move p2, p3

    move v3, p2

    :goto_4
    const v4, 0x102003e

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-gtz v3, :cond_9

    const/4 v6, -0x2

    .line 124
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_5

    .line 126
    :cond_9
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_a
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_1line_list_height:I

    .line 141
    sget v2, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x1020010

    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-static {v3, v4, v2}, Lcom/zte/mifavor/custom/preference/PreferenceGroupAdapter;->isNeedDoubleRow(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 146
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_2line_list_height:I

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    .line 148
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height:I

    .line 150
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    sget p0, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v0, :cond_d

    .line 154
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding_02:I

    .line 155
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget p2, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    .line 156
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p0, p2

    .line 154
    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    return-void
.end method

.method public static getView_handlePreferenceView([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 30
    aget-object v1, p0, v0

    check-cast v1, Landroid/widget/BaseAdapter;

    const/4 v2, 0x1

    .line 31
    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 32
    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    .line 38
    invoke-static {p0, v1}, Lcom/zte/mifavor/custom/preference/PreferenceGroupAdapter;->addDivider(Landroid/view/View;Landroid/preference/Preference;)Landroid/view/View;

    move-result-object p0

    .line 40
    invoke-static {v1, p0, v0, v2}, Lcom/zte/mifavor/custom/preference/PreferenceGroupAdapter;->customDividerAndHeightInternal(Landroid/preference/Preference;Landroid/view/View;ZI)V

    return-object p0
.end method

.method private static isNeedDoubleRow(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    .line 181
    const-string v1, "PreferenceGroupAdapter"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "is Need Double Row out, summary and status is invisiable, return false, titleView = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "is Need Double Row out, summary and status is visiable, return true, titleView = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 197
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3

    .line 198
    const-string p0, "is Need Double Row out, the parent isn\'t RelativeLayout."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_4

    .line 203
    move-object p2, v4

    check-cast p2, Landroid/widget/RelativeLayout;

    sget v5, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "is Need Double Row out, title and status is visiable, return true, titleView = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    if-eqz p1, :cond_5

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 211
    check-cast v4, Landroid/widget/RelativeLayout;

    const p1, 0x1020010

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "is Need Double Row out, title and summary is visiable, return true, titleView = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "is Need Double Row other, return false, titleView = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 182
    :cond_6
    :goto_0
    const-string p0, "is Need Double Row error, return false. "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static shouldShowDividerBelow(Landroid/widget/BaseAdapter;I)Z
    .locals 3

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 164
    instance-of v0, v0, Landroid/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v2

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/preference/Preference;

    .line 174
    instance-of p0, p0, Landroid/preference/PreferenceCategory;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
