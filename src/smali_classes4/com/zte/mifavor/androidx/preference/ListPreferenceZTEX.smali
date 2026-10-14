.class public Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;
.super Landroidx/preference/ListPreference;
.source "ListPreferenceZTEX.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPreferenceZTEx"

.field private static mIsSummaryRight:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIsCard:Z

.field private mMyItemBackground:Landroid/graphics/drawable/Drawable;

.field private mMyTag:Ljava/lang/String;

.field private mNumber:I

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusView:Landroid/widget/TextView;

.field private mStatusWidth:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mSummaryWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getPropertiesIsSummaryRight()Z

    move-result v0

    sput-boolean v0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-static {p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zte/extres/R$attr;->dialogPreferenceStyleX:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zte/extres/R$attr;->dialogPreferenceStyle:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 29
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 32
    const-string v1, ""

    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x2

    .line 36
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 29
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, -0x2

    .line 36
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusWidth:I

    .line 29
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 32
    const-string p4, ""

    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, -0x2

    .line 36
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getPropertiesIsSummaryRight()Z
    .locals 5

    .line 85
    const-string v0, "ListPreferenceZTEx"

    const-string v1, "get Properties Is Summary Right, isBottom = "

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "ro.vendor.feature.summary_default_botttom"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 86
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

    .line 89
    const-string v3, "get Properties Is Summary Right error, e"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mContext:Landroid/content/Context;

    .line 61
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 63
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 64
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_isCard:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    .line 65
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_number:I

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init Prefrence Status XPG#, key="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mMyTag="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsCard="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreferenceZTEx"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2

    .line 76
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 77
    sget p1, Lcom/zte/extres/R$styleable;->PreferenceZTE_isSummaryRight:I

    sget-boolean v0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sput-boolean p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    .line 78
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Is Summary Right = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreferenceZTEx"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-boolean p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    return p0
.end method


# virtual methods
.method public getIsCard()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMyTag()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    return p0
.end method

.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 200
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    .line 201
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    .line 202
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryWidth:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 203
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->setSummaryViewWidth(I)V

    .line 206
    :cond_0
    sget-boolean v0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsSummaryRight:Z

    const-string v2, "ListPreferenceZTEx"

    if-eqz v0, :cond_1

    .line 207
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const v0, 0x1020018

    .line 209
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 211
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    goto :goto_0

    .line 213
    :cond_2
    const-string p1, "onBindViewHolder widgetView is null."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getStatus()Ljava/lang/CharSequence;

    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 222
    iget p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusWidth:I

    if-eq v1, p1, :cond_5

    .line 223
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->setStatusViewWidth(I)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 229
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder mStatusView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mEnabled:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled out. enabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mStatusView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreferenceZTEx"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsCard(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mIsCard:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMyTag(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mMyTag:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mNumber:I

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Status Color in. mStatusView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListPreferenceZTEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    const-string v1, "ListPreferenceZTEx"

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStatusViewWidth the width of mStatusView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setStatusViewWidth mStatusView = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Summary Color in. mSummaryView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListPreferenceZTEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSummaryViewWidth(I)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    const-string v1, "ListPreferenceZTEx"

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 122
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSummaryViewWidth the width of mSummaryView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSummaryViewWidth mSummaryView = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->mSummaryWidth:I

    :goto_0
    return-void
.end method
