.class public Lcom/zte/mifavor/preference/SwitchPreferenceZTE;
.super Landroid/preference/SwitchPreference;
.source "SwitchPreferenceZTE.java"


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "SwitchPreferenceZTE"


# instance fields
.field private entranceIndicator:Landroid/view/View;

.field private mCustomClickable:Z

.field private mIsHideEntranceIndicator:Z

.field private mSwitchZTE:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    sget v0, Lcom/zte/extres/R$attr;->switchPreferenceStyleZTE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    .line 24
    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    .line 26
    iput-boolean p2, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    .line 28
    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    .line 24
    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    .line 26
    iput-boolean p2, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    .line 28
    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public hideEntranceIndicator()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    .line 125
    iget-object p0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isCustomClickable()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    return p0
.end method

.method public isEntrance()Z
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020018

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 59
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_0
    sget v0, Lcom/zte/extres/R$id;->entrance_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x1020040

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 73
    iget-boolean p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mIsHideEntranceIndicator:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->entranceIndicator:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 85
    iget-object p0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mSwitchZTE:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    .line 86
    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onClick()V

    :cond_0
    return-void
.end method

.method public setCustomClickable(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mCustomClickable:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 141
    iget-object p0, p0, Lcom/zte/mifavor/preference/SwitchPreferenceZTE;->mTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e851eb8    # 0.26f

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method
