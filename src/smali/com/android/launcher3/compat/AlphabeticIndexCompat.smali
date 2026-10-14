.class public Lcom/android/launcher3/compat/AlphabeticIndexCompat;
.super Ljava/lang/Object;
.source "AlphabeticIndexCompat.java"


# static fields
.field private static final MID_DOT:Ljava/lang/String; = "\u2219"


# instance fields
.field private final mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field private mContext:Landroid/content/Context;

.field private final mDefaultMiscLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/os/LocaleList;)V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 33
    :goto_0
    new-instance v3, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v3, v2}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 35
    new-array v6, v4, [Ljava/util/Locale;

    invoke-virtual {p1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_1
    new-array p1, v4, [Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v0, p1, v1

    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 38
    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    const-string/jumbo p1, "\u4ed6"

    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_2
    const-string/jumbo p1, "\u2219"

    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ""

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string p0, "#"

    return-object p0

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    return-object p0

    .line 76
    :cond_2
    const-string/jumbo p0, "\u2219"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public computeSectionNameMfv(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 92
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->showFastScrollerBar:Z

    const-string v2, "#"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->isNum(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    .line 105
    :cond_2
    sget-object v4, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_JP:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->isChinese(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    const-string/jumbo v1, "\u4ed6"

    goto :goto_0

    .line 108
    :cond_3
    sget-object v4, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_EN:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_ZH:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    :cond_4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->isChinese(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getPinYin(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    move v4, v3

    move v5, v4

    .line 113
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v4, v6, :cond_7

    .line 114
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v0

    if-ne v5, v4, :cond_8

    .line 120
    const-string/jumbo v1, "\u2026"

    .line 123
    :cond_8
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v2

    .line 130
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    return-object p0

    .line 137
    :cond_a
    const-string/jumbo p0, "\u2219"

    return-object p0

    :cond_b
    return-object v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mContext:Landroid/content/Context;

    return-void
.end method
