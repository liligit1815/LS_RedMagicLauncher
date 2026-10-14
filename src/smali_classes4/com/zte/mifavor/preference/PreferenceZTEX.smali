.class public Lcom/zte/mifavor/preference/PreferenceZTEX;
.super Landroid/preference/Preference;
.source "PreferenceZTEX.java"


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "Z#PreferenceZTEX"

.field private static mIsSummaryRight:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIndicator:Landroid/view/View;

.field private mIsShowIndicator:Z

.field private mMyTag:Ljava/lang/CharSequence;

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusView:Landroid/widget/TextView;

.field private mStatusWidth:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mSummaryWidth:I

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/zte/mifavor/preference/PreferenceZTEX;->getPropertiesIsSummaryRight()Z

    move-result v0

    sput-boolean v0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsSummaryRight:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsShowIndicator:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusWidth:I

    .line 35
    iput v1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryWidth:I

    .line 36
    iput-boolean v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mEnabled:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mMyTag:Ljava/lang/CharSequence;

    .line 57
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mContext:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-static {p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTEX;->isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zte/extres/R$attr;->preferenceStyleZTEX:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zte/extres/R$attr;->preferenceStyleZTE:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/preference/PreferenceZTEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsShowIndicator:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusWidth:I

    .line 35
    iput v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryWidth:I

    .line 36
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mEnabled:Z

    .line 38
    const-string p3, ""

    iput-object p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mMyTag:Ljava/lang/CharSequence;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsShowIndicator:Z

    const/4 p4, -0x1

    .line 34
    iput p4, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusWidth:I

    .line 35
    iput p4, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryWidth:I

    .line 36
    iput-boolean p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mEnabled:Z

    .line 38
    const-string p3, ""

    iput-object p3, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mMyTag:Ljava/lang/CharSequence;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/preference/PreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getPropertiesIsSummaryRight()Z
    .locals 5

    .line 93
    const-string v0, "Z#PreferenceZTEX"

    const-string v1, "get Properties Is Summary Right, isBottom = "

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "ro.vendor.feature.summary_default_botttom"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 94
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

    .line 97
    const-string v3, "get Properties Is Summary Right error, e"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mContext:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 66
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mMyTag:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2

    .line 82
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 83
    sget p1, Lcom/zte/extres/R$styleable;->PreferenceZTE_isSummaryRight:I

    sget-boolean v0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sput-boolean p1, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsSummaryRight:Z

    .line 84
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    sget-boolean p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsSummaryRight:Z

    return p0
.end method


# virtual methods
.method public getMyTag()Ljava/lang/CharSequence;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mMyTag:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .line 217
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    .line 220
    iget v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryWidth:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/preference/PreferenceZTEX;->setSummaryViewWidth(I)V

    :cond_0
    const v0, 0x1020018

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 225
    sget-boolean v2, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsSummaryRight:Z

    if-eqz v2, :cond_1

    .line 226
    sget v2, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 229
    sget p1, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    .line 236
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/PreferenceZTEX;->getStatus()Ljava/lang/CharSequence;

    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    iget-object v4, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mEnabled:Z

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    iget p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusWidth:I

    if-eq v1, p1, :cond_4

    .line 243
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/preference/PreferenceZTEX;->setStatusViewWidth(I)V

    goto :goto_1

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 255
    sget p1, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIndicator:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 257
    iget-boolean p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsShowIndicator:Z

    if-eqz p0, :cond_5

    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e851eb8    # 0.26f

    .line 194
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196
    :cond_2
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mEnabled:Z

    return-void
.end method

.method public setMyTag(Ljava/lang/CharSequence;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mMyTag:Ljava/lang/CharSequence;

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 103
    iput-object p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/preference/PreferenceZTEX;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 183
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSummaryViewWidth(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iget-object p0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 149
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mSummaryWidth:I

    :goto_0
    return-void
.end method

.method public showIndicator(Z)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/preference/PreferenceZTEX;->mIsShowIndicator:Z

    return-void
.end method
