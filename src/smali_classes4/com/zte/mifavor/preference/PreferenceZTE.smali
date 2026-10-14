.class public Lcom/zte/mifavor/preference/PreferenceZTE;
.super Landroid/preference/Preference;
.source "PreferenceZTE.java"


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "PreferenceZTE"


# instance fields
.field private indicator:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIsShowIndicator:Z

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusWidth:I

.field private mTitle:Landroid/widget/TextView;

.field private statusView:Landroid/widget/TextView;

.field private summaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mIsShowIndicator:Z

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatusWidth:I

    .line 31
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mEnabled:Z

    .line 50
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mContext:Landroid/content/Context;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lcom/zte/extres/R$attr;->preferenceStyleZTE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/preference/PreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput-object p3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mIsShowIndicator:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatusWidth:I

    .line 31
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mEnabled:Z

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 27
    iput-object p3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mIsShowIndicator:Z

    const/4 p4, -0x1

    .line 30
    iput p4, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatusWidth:I

    .line 31
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mEnabled:Z

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mContext:Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    const v0, 0x1020018

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 158
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/PreferenceZTE;->getStatus()Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    iget-object v3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mEnabled:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, -0x1

    .line 166
    iget v3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatusWidth:I

    if-eq v0, v3, :cond_1

    .line 167
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    iget v3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatusWidth:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    iget-object v3, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_1
    :goto_0
    sget v0, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->indicator:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 185
    iget-boolean p0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mIsShowIndicator:Z

    if-eqz p0, :cond_2

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e851eb8    # 0.26f

    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 134
    :cond_2
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mEnabled:Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/PreferenceZTE;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 121
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public showIndicator(Z)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->indicator:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/PreferenceZTE;->mIsShowIndicator:Z

    return-void
.end method
