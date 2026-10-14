.class public Lcom/zte/mifavor/preference/ListPreferenceZTE;
.super Landroid/preference/ListPreference;
.source "ListPreferenceZTE.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPreferenceZTE"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusWidth:I

.field private statusView:Landroid/widget/TextView;

.field private summaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mEnabled:Z

    .line 41
    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mContext:Landroid/content/Context;

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010091

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mEnabled:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mEnabled:Z

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mEnabled:Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mContext:Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020010

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    .line 121
    const-string v0, "ListPreferenceZTE"

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/ListPreferenceZTE;->getStatus()Ljava/lang/CharSequence;

    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mEnabled:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, -0x1

    .line 128
    iget v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    if-eq p1, v1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 130
    iget v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onBindView the width of statusView = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onBindView statusView = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mEnabled:Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 59
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/ListPreferenceZTE;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Status Color in. statusView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListPreferenceZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    const-string v1, "ListPreferenceZTE"

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStatusViewWidth the width of statusView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setStatusViewWidth statusView = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Summary Color in. summaryView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListPreferenceZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
