.class public Lcom/zte/mifavor/preference/ListPreferenceZTEX;
.super Landroid/preference/ListPreference;
.source "ListPreferenceZTEX.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPreferenceZTE"

.field private static mIsSummaryRight:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusView:Landroid/widget/TextView;

.field private mStatusWidth:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mSummaryWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->getPropertiesIsSummaryRight()Z

    move-result v0

    sput-boolean v0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 27
    iput v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 48
    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mContext:Landroid/content/Context;

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zte/extres/R$attr;->dialogPreferenceStyleX:I

    goto :goto_0

    :cond_0
    const v0, 0x1010091

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 27
    iput v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 27
    iput p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 27
    iput p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getPropertiesIsSummaryRight()Z
    .locals 5

    .line 74
    const-string v0, "ListPreferenceZTE"

    const-string v1, "get Properties Is Summary Right, isBottom = "

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "ro.vendor.feature.summary_default_botttom"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v3, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 78
    const-string v3, "get Properties Is Summary Right error, e"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mContext:Landroid/content/Context;

    .line 55
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2

    .line 65
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 66
    sget p1, Lcom/zte/extres/R$styleable;->PreferenceZTE_isSummaryRight:I

    sget-boolean v0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sput-boolean p1, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    .line 67
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Is Summary Right = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreferenceZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-boolean p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    return p0
.end method


# virtual methods
.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .line 157
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020010

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    .line 159
    iget v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->setSummaryViewWidth(I)V

    :cond_0
    const v0, 0x1020018

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    sget-boolean v2, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    const-string v3, "ListPreferenceZTE"

    if-eqz v2, :cond_1

    .line 164
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 167
    sget p1, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    goto :goto_0

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onBindView widgetView = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->getStatus()Ljava/lang/CharSequence;

    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    iget p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusWidth:I

    if-eq v1, p1, :cond_5

    .line 179
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->setStatusViewWidth(I)V

    goto :goto_1

    .line 182
    :cond_3
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBindView mStatusView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled out. enabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mStatusView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreferenceZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Status Color in. mStatusView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

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

    .line 129
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const-string v1, "ListPreferenceZTE"

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStatusViewWidth the width of mStatusView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setStatusViewWidth mStatusView = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iput p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Summary Color in. mSummaryView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

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

    .line 122
    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSummaryViewWidth(I)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    const-string v1, "ListPreferenceZTE"

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iget-object p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSummaryViewWidth the width of mSummaryView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSummaryViewWidth mSummaryView = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iput p1, p0, Lcom/zte/mifavor/preference/ListPreferenceZTEX;->mSummaryWidth:I

    :goto_0
    return-void
.end method
