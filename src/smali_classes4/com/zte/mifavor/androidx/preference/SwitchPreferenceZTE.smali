.class public Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;
.super Landroidx/preference/SwitchPreference;
.source "SwitchPreferenceZTE.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#SwitchPreferenceZTE"


# instance fields
.field private final DEBUG:Z

.field private entranceIndicator:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCustomClickable:Z

.field private mIsCard:Z

.field private mIsHideEntranceIndicator:Z

.field private mMyItemBackground:Landroid/graphics/drawable/Drawable;

.field private mMyTag:Ljava/lang/String;

.field private mNumber:I

.field private mSwitchZTE:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    sget v0, Lcom/zte/extres/R$attr;->switchPreferenceStyleMFS:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->DEBUG:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsCard:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    .line 29
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mNumber:I

    .line 31
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    .line 32
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    .line 36
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    .line 38
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->DEBUG:Z

    .line 25
    const-string p4, ""

    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyTag:Ljava/lang/String;

    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsCard:Z

    const/4 p4, 0x0

    .line 27
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x2

    .line 29
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mNumber:I

    .line 31
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    .line 32
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    .line 34
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    .line 36
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    .line 38
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mContext:Landroid/content/Context;

    .line 61
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 63
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_isCard:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsCard:Z

    .line 64
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_number:I

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mNumber:I

    .line 66
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_customClickable:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIsCard()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsCard:Z

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMyTag()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyTag:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mNumber:I

    return p0
.end method

.method public hideEntranceIndicator()V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    .line 176
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isCustomClickable()Z
    .locals 0

    .line 182
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    return p0
.end method

.method public isEntrance()Z
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 107
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 108
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020018

    .line 109
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 112
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_0
    sget v0, Lcom/zte/extres/R$id;->entrance_indicator:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    if-eqz v3, :cond_3

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x1020040

    .line 124
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 125
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 137
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    .line 138
    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick...  key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasEntrance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsHideEntranceIndicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCustomClickable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z#SwitchPreferenceZTE"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 160
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->onClick()V

    :cond_0
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->performClick(Landroid/view/View;)V

    .line 197
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mContext:Landroid/content/Context;

    sget p1, Lcom/zte/extres/R$raw;->switch_icon:I

    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/Utils;->doMyOsVibrateOfHe(Landroid/content/Context;I)V

    return-void
.end method

.method public setCustomClickable(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    .line 204
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e851eb8    # 0.26f

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setIsCard(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mIsCard:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMyTag(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mMyTag:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->mNumber:I

    return-void
.end method
