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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->isMultiTone:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiToneNum:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->isMultiTone:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiToneNum:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->multiTone:[Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->type:I

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->source:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/android/launcher3/mfvUtil/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void
.end method
