.class public Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;
.super Ljava/lang/Object;
.source "AlphabeticalUtils.java"


# static fields
.field private static final DEBUG:Z = false

.field public static LANGUAGE_EN:Ljava/lang/String; = "en"

.field public static LANGUAGE_JP:Ljava/lang/String; = "ja"

.field public static LANGUAGE_ZH:Ljava/lang/String; = "zh"

.field private static final MAX_NAME_TOKENS:I = 0x6

.field private static final MAX_NAME_TOKENS_NEED_CUT:I = 0x30

.field private static final TAG:Ljava/lang/String; = "AlphabeticalUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguageType()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_EN:Ljava/lang/String;

    return-object v0
.end method

.method public static getPinYin(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 24
    invoke-static {}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->getInstance()Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->getInstance()Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->hasMultiToneInTitle(Ljava/lang/String;)Z

    move-result v0

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_0

    .line 35
    const-string v2, "AlphabeticalUtils"

    const-string v4, "getNameLookupKeys, longer than MAX_NAME_TOKENS_NEED_CUT, cut to tokenCount = 48"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    if-le v2, v0, :cond_1

    goto/16 :goto_b

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v8, Landroidx/core/util/Pair;

    invoke-direct {v8, v0, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v2, v5

    move v9, v5

    :goto_0
    if-ltz v2, :cond_f

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    .line 75
    iget v11, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    if-ne v3, v11, :cond_9

    .line 76
    iget v11, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiToneNum:I

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_3

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_8

    if-nez v12, :cond_2

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v5, :cond_4

    move v12, v6

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    if-ge v12, v9, :cond_8

    .line 91
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_6

    move v13, v6

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-ge v13, v9, :cond_5

    .line 98
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_6
    if-ge v12, v11, :cond_8

    move v13, v6

    .line 106
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    if-ge v13, v9, :cond_7

    mul-int v14, v9, v12

    add-int/2addr v14, v13

    .line 107
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-virtual {v15, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v3, v6, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_6

    :cond_8
    if-lez v11, :cond_e

    mul-int/2addr v9, v11

    goto/16 :goto_a

    .line 119
    :cond_9
    iget v3, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    if-ne v5, v3, :cond_e

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v3, v6, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v6, v10}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move v3, v6

    .line 127
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_c

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_b

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 131
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v6

    .line 133
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_e

    .line 134
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_d

    .line 135
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 137
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 142
    :cond_f
    iget-object v0, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 43
    :cond_10
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    new-instance v8, Landroidx/core/util/Pair;

    invoke-direct {v8, v0, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v2, v5

    :goto_c
    if-ltz v2, :cond_15

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    .line 49
    iget v10, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    const/4 v11, 0x2

    if-ne v11, v10, :cond_11

    .line 50
    iget-object v10, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v10, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v6, v10}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 52
    :cond_11
    iget v10, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    if-ne v5, v10, :cond_14

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_12

    .line 55
    invoke-virtual {v0, v6, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 57
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_13

    .line 58
    invoke-virtual {v7, v6, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 60
    :cond_13
    iget-object v10, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v10, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v6, v10}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 63
    :cond_14
    :goto_d
    iget-object v9, v9, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v7, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 66
    :cond_15
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isChinese(Ljava/lang/String;)Z
    .locals 2

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[\u4e00-\u9fa5]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEnglish(Ljava/lang/String;)Z
    .locals 2

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[a-zA-Z]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isJapanese(Ljava/lang/String;)Z
    .locals 3

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 170
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "shift-jis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_1

    move v1, v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static isNum(Ljava/lang/String;)Z
    .locals 3

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
