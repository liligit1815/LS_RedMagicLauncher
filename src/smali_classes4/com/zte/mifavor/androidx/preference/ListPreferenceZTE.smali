.class public Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;
.super Landroidx/preference/ListPreference;
.source "ListPreferenceZTE.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPreferenceZTEx"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIsCard:Z

.field private mMyItemBackground:Landroid/graphics/drawable/Drawable;

.field private mMyTag:Ljava/lang/String;

.field private mNumber:I

.field private mStatus:Ljava/lang/CharSequence;

.field private mStatusWidth:I

.field private statusView:Landroid/widget/TextView;

.field private summaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mContext:Landroid/content/Context;

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    sget v0, Lcom/zte/extres/R$attr;->dialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mEnabled:Z

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x2

    .line 30
    iput v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 24
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mEnabled:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, -0x2

    .line 30
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 24
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatusWidth:I

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mEnabled:Z

    .line 26
    const-string p4, ""

    iput-object p4, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, -0x2

    .line 30
    iput p3, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initPrefrenceStatus(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 57
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    .line 59
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_isCard:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    .line 60
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    .line 61
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_number:I

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init Prefrence Status XPG#, key="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mMyTag="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsCard="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreferenceZTEx"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getIsCard()Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMyTag()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    return p0
.end method

.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    .line 164
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    .line 166
    const-string v0, "ListPreferenceZTEx"

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getStatus()Ljava/lang/CharSequence;

    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mEnabled:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, -0x1

    .line 173
    iget v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatusWidth:I

    if-eq p1, v1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 175
    iget v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatusWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder the width of statusView = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder statusView = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

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

    .line 123
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mEnabled:Z

    return-void
.end method

.method public setIsCard(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mIsCard:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyItemBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMyTag(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mMyTag:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mNumber:I

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatus:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->notifyChanged()V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Status Color in. statusView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

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

    .line 104
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusViewWidth(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    const-string v1, "ListPreferenceZTEx"

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStatusViewWidth the width of statusView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setStatusViewWidth statusView = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mStatusWidth:I

    :goto_0
    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColor(I)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Summary Color in. summaryView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

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

    .line 97
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->summaryView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
