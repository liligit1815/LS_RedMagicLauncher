.class public Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;
.super Landroidx/preference/PreferenceCategory;
.source "PreferenceCategoryZTE.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XP#PrefCategoryZTE"


# instance fields
.field private final DEBUG:Z

.field private mContext:Landroid/content/Context;

.field private mDividerAllowedAbove:Z

.field private mDividerAllowedBelow:Z

.field private mIsCard:Z

.field private mMyTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mMyTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mIsCard:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    .line 19
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    .line 20
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->DEBUG:Z

    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    const-string p3, ""

    iput-object p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mMyTag:Ljava/lang/String;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mIsCard:Z

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    .line 19
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    .line 20
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->DEBUG:Z

    .line 46
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mMyTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mIsCard:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    .line 19
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    .line 20
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->DEBUG:Z

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method private initSwitchPreference(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mContext:Landroid/content/Context;

    .line 51
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceZTE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_myTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mMyTag:Ljava/lang/String;

    .line 53
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_isCard:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mIsCard:Z

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 55
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_allowDividerAboveZTE:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    .line 56
    sget p2, Lcom/zte/extres/R$styleable;->PreferenceZTE_allowDividerBelowZTE:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    goto :goto_0

    .line 58
    :cond_0
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    .line 59
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIsCard()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mIsCard:Z

    return p0
.end method

.method public getMyTag()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mMyTag:Ljava/lang/String;

    return-object p0
.end method

.method public isDividerAllowedAbove()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    return p0
.end method

.method public isDividerAllowedBelow()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    return p0
.end method

.method public setDividerAllowedAbove(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedAbove:Z

    return-void
.end method

.method public setDividerAllowedBelow(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mDividerAllowedBelow:Z

    return-void
.end method

.method public setIsCard(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mIsCard:Z

    return-void
.end method

.method public setMyTag(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->mMyTag:Ljava/lang/String;

    return-void
.end method
