.class public Lcom/zte/mifavor/androidx/preference/PreferenceZTE;
.super Landroidx/preference/Preference;
.source "PreferenceZTE.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceZTEx"


# instance fields
.field private final DEBUG:Z

.field private indicator:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIsCard:Z

.field private mIsShowIndicator:Z

.field private mMyItemBackground:Landroid/graphics/drawable/Drawable;

.field private mMyTag:Ljava/lang/String;

.field private mNumber:I

.field private mSpecifyHeight:Z

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusWidth:I

.field private mTitle:Landroid/widget/TextView;

.field private statusView:Landroid/widget/TextView;

.field private summaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->DEBUG:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsShowIndicator:Z

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatusWidth:I

    .line 30
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mEnabled:Z

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsCard:Z

    .line 33
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mSpecifyHeight:Z

    const/4 v0, -0x2

    .line 36
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mNumber:I

    .line 55
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mContext:Landroid/content/Context;

    .line 56
    iput-object v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    sget v0, Lcom/zte/extres/R$attr;->preferenceStyleMFS:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->DEBUG:Z

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsShowIndicator:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatusWidth:I

    .line 30
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mEnabled:Z

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsCard:Z

    .line 33
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mSpecifyHeight:Z

    const/4 p3, -0x2

    .line 36
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mNumber:I

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->DEBUG:Z

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsShowIndicator:Z

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatusWidth:I

    .line 30
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mEnabled:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsCard:Z

    .line 33
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mSpecifyHeight:Z

    const/4 p3, -0x2

    .line 36
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mNumber:I

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mContext:Landroid/content/Context;

    .line 62
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_status:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 64
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 65
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_isCard:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsCard:Z

    .line 66
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_number:I

    const/4 v1, -0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mNumber:I

    .line 68
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_specifyHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mSpecifyHeight:Z

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIsCard()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsCard:Z

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMyTag()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyTag:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mNumber:I

    return p0
.end method

.method public getSpecifyHeight()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mSpecifyHeight:Z

    return p0
.end method

.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 205
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 206
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 207
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    const v0, 0x1020018

    .line 209
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 211
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getStatus()Ljava/lang/CharSequence;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    iget-object v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mEnabled:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, -0x1

    .line 219
    iget v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatusWidth:I

    if-eq v0, v3, :cond_1

    .line 220
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 221
    iget v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatusWidth:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    iget-object v3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :cond_1
    :goto_0
    sget v0, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->indicator:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 238
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsShowIndicator:Z

    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder indicator = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferenceZTEx"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e851eb8    # 0.26f

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 147
    :cond_2
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mEnabled:Z

    return-void
.end method

.method public setIsCard(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsCard:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMyTag(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mMyTag:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mNumber:I

    return-void
.end method

.method public setSpecifyHeight(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mSpecifyHeight:Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 134
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public showIndicator(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->indicator:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->mIsShowIndicator:Z

    return-void
.end method
