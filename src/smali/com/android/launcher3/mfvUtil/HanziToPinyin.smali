.class public Lcom/android/launcher3/mfvUtil/HanziToPinyin;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "HanziToPinyin"

.field private static mMultiToneMap:Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

.field private static volatile sInstance:Lcom/android/launcher3/mfvUtil/HanziToPinyin;


# instance fields
.field private mAsciiTransliterator:Landroid/icu/text/Transliterator;

.field private mPinyinTransliterator:Landroid/icu/text/Transliterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;-><init>()V

    sput-object v0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mMultiToneMap:Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    :try_start_0
    const-string v0, "Han-Latin/Names; Latin-Ascii; Any-Upper"

    invoke-static {v0}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    .line 84
    const-string v0, "Latin-Ascii"

    invoke-static {v0}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mAsciiTransliterator:Landroid/icu/text/Transliterator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    const-string p0, "HanziToPinyin"

    const-string v0, "Han-Latin/Names transliterator data is missing, HanziToPinyin is disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;",
            ">;I)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    invoke-direct {v0, p3, p0, p0}, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/mfvUtil/HanziToPinyin;
    .locals 2

    .line 93
    sget-object v0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->sInstance:Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->sInstance:Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    invoke-direct {v1}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;-><init>()V

    sput-object v1, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->sInstance:Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    .line 98
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->sInstance:Lcom/android/launcher3/mfvUtil/HanziToPinyin;

    return-object v0
.end method

.method private getMultiToneToken(C)Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;
    .locals 1

    .line 206
    sget-object p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mMultiToneMap:Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->containsKey(C)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 207
    new-instance p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;-><init>()V

    .line 208
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    const/4 v0, 0x2

    .line 210
    iput v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->isMultiTone:Z

    .line 212
    sget-object v0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mMultiToneMap:Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->get(C)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiToneNum:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isMultiToneHanzi(C)Z
    .locals 0

    .line 243
    sget-object p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mMultiToneMap:Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->containsKey(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private tokenize(CLcom/android/launcher3/mfvUtil/HanziToPinyin$Token;)V
    .locals 2

    .line 104
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 108
    iput v1, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    .line 109
    iget-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x250

    if-lt p1, v0, :cond_4

    const/16 v0, 0x1e00

    if-gt v0, p1, :cond_1

    const/16 v0, 0x1eff

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 121
    iput p1, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    iget-object p1, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    .line 123
    iget-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    .line 124
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x3

    .line 125
    iput p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    .line 126
    iget-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    :cond_3
    return-void

    .line 115
    :cond_4
    :goto_0
    iput v1, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mAsciiTransliterator:Landroid/icu/text/Transliterator;

    if-nez p0, :cond_5

    iget-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, p2, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->hasChineseTransliterator()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    new-instance v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    invoke-direct {v3}, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 162
    invoke-direct {p0, v2, v0, v4}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {p0, v6, v3}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->tokenize(CLcom/android/launcher3/mfvUtil/HanziToPinyin$Token;)V

    .line 166
    iget v7, v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 167
    invoke-direct {p0, v6}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->isMultiToneHanzi(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 168
    invoke-direct {p0, v6}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->getMultiToneToken(C)Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v3, v6

    .line 174
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 175
    invoke-direct {p0, v2, v0, v4}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 177
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;

    invoke-direct {v3}, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;-><init>()V

    move v4, v8

    goto :goto_1

    .line 181
    :cond_4
    iget v6, v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    if-eq v4, v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 182
    invoke-direct {p0, v2, v0, v4}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 184
    :cond_5
    iget-object v4, v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v4, v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 191
    invoke-direct {p0, v2, v0, v4}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method public hasChineseTransliterator()Z
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMultiToneInTitle(Ljava/lang/String;)Z
    .locals 4

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 231
    sget-object v3, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mMultiToneMap:Lcom/android/launcher3/mfvUtil/DuoYinZiTable;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->containsKey(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public transliterate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->hasChineseTransliterator()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin;->mPinyinTransliterator:Landroid/icu/text/Transliterator;

    invoke-virtual {p0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
