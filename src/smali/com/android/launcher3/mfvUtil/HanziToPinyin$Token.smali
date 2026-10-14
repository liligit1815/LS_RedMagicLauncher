.class public Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/HanziToPinyin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field public static final LATIN:I = 0x1

.field public static final PINYIN:I = 0x2

.field public static final UNKNOWN:I = 0x3


# instance fields
.field public isMultiTone:Z

.field public multiTone:[Ljava/lang/String;

.field public multiToneNum:I

.field public source:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->isMultiTone:Z

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiToneNum:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->isMultiTone:Z

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiToneNum:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    .line 55
    iput p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    .line 56
    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void
.end method
