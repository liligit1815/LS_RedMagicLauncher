.class public Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;
.super Landroidx/preference/Preference;
.source "PreferenceZTEX.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#PreferenceZTEXX"

.field private static mIsSummaryRight:Z


# instance fields
.field private final DEBUG:Z

.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIndicator:Landroid/view/View;

.field private mIsCard:Z

.field private mIsShowIndicator:Z

.field private mMyItemBackground:Landroid/graphics/drawable/Drawable;

.field private mMyTag:Ljava/lang/String;

.field private mNumber:I

.field private mRootView:Landroid/widget/LinearLayout;

.field private mSetSummaryFontVariation:Z

.field private mSpecifyHeight:Z

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
    invoke-static {}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getPropertiesIsSummaryRight()Z

    move-result v0

    sput-boolean v0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsSummaryRight:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 63
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->DEBUG:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsShowIndicator:Z

    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusWidth:I

    .line 35
    iput v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryWidth:I

    .line 36
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mEnabled:Z

    .line 38
    const-string v3, ""

    iput-object v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsCard:Z

    .line 40
    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSpecifyHeight:Z

    const/4 v2, -0x2

    .line 43
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mNumber:I

    .line 44
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSetSummaryFontVariation:Z

    .line 46
    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mRootView:Landroid/widget/LinearLayout;

    .line 64
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mContext:Landroid/content/Context;

    .line 65
    iput-object v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-static {p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zte/extres/R$attr;->preferenceStyleMFSX:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zte/extres/R$attr;->preferenceStyleMFS:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->DEBUG:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsShowIndicator:Z

    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusWidth:I

    .line 35
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryWidth:I

    .line 36
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mEnabled:Z

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsCard:Z

    .line 40
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSpecifyHeight:Z

    const/4 v1, -0x2

    .line 43
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mNumber:I

    .line 44
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSetSummaryFontVariation:Z

    .line 46
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mRootView:Landroid/widget/LinearLayout;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->DEBUG:Z

    const/4 p4, 0x0

    .line 29
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsShowIndicator:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusWidth:I

    .line 35
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryWidth:I

    .line 36
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mEnabled:Z

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsCard:Z

    .line 40
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSpecifyHeight:Z

    const/4 v0, -0x2

    .line 43
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mNumber:I

    .line 44
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSetSummaryFontVariation:Z

    .line 46
    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mRootView:Landroid/widget/LinearLayout;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getPropertiesIsSummaryRight()Z
    .locals 5

    .line 99
    const-string v0, "Z#PreferenceZTEXX"

    const-string v1, "get Properties Is Summary Right, isBottom = "

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "ro.vendor.feature.summary_default_botttom"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 100
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

    .line 103
    const-string v3, "get Properties Is Summary Right error, e"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mContext:Landroid/content/Context;

    .line 71
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 73
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyTag:Ljava/lang/String;

    .line 74
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_isCard:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsCard:Z

    .line 75
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 76
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_number:I

    const/4 v1, -0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mNumber:I

    .line 77
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_specifyHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSpecifyHeight:Z

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static isSummaryRight(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2

    .line 89
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 90
    sget p1, Lcom/zte/extres/R$styleable;->PreferenceZTE_isSummaryRight:I

    sget-boolean v0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sput-boolean p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsSummaryRight:Z

    .line 91
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Is Summary Right = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsSummaryRight:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#PreferenceZTEXX"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-boolean p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsSummaryRight:Z

    return p0
.end method


# virtual methods
.method public getIsCard()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsCard:Z

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMyTag()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyTag:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 254
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mNumber:I

    return p0
.end method

.method public getSpecifyHeight()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSpecifyHeight:Z

    return p0
.end method

.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 265
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 266
    sget v0, Lcom/zte/extres/R$id;->common_preference_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x1020016

    .line 267
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 268
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    .line 269
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryWidth:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->setSummaryViewWidth(I)V

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSetSummaryFontVariation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 274
    const-string v2, "tnum"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1
    const v0, 0x1020018

    .line 277
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 279
    sget v4, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIndicator:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 281
    iget-boolean v5, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsShowIndicator:Z

    if-eqz v5, :cond_2

    .line 282
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_3
    :goto_0
    sget-boolean v4, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsSummaryRight:Z

    if-eqz v4, :cond_4

    .line 294
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 297
    sget p1, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    .line 304
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getStatus()Ljava/lang/CharSequence;

    move-result-object p1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 310
    iget p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusWidth:I

    if-eq v1, p1, :cond_7

    .line 311
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->setStatusViewWidth(I)V

    goto :goto_2

    .line 314
    :cond_6
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setActivated(Z)V
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Activated. isActivated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRootView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#PreferenceZTEXX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mRootView:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e851eb8    # 0.26f

    .line 196
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 198
    :cond_2
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mEnabled:Z

    return-void
.end method

.method public setIsCard(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsCard:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMyTag(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mMyTag:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mNumber:I

    return-void
.end method

.method public setSpecifyHeight(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSpecifyHeight:Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatus:Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 185
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSummaryFontVariationSettings()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 331
    const-string v1, "tnum"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSetSummaryFontVariation:Z

    return-void
.end method

.method public setSummaryViewWidth(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 151
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mSummaryWidth:I

    :goto_0
    return-void
.end method

.method public showIndicator(Z)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->mIsShowIndicator:Z

    return-void
.end method
