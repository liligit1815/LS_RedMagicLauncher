.class public Lcom/android/launcher3/allapps/SectionDecorationInfo;
.super Ljava/lang/Object;
.source "SectionDecorationInfo.java"


# instance fields
.field public mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

.field public mIsBottomRound:Z

.field public mIsTopRound:Z

.field public mShouldDecorateItemsTogether:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/allapps/SectionDecorationHandler;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x4

    .line 12
    invoke-virtual {p0, p2, v7}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p2, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, p2, v9}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/SectionDecorationHandler;-><init>(Landroid/content/Context;ZZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mShouldDecorateItemsTogether:Z

    .line 36
    .line 37
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2, v7}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v1

    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsTopRound:Z

    .line 54
    .line 55
    invoke-virtual {p0, p2, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2, v9}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v1

    .line 69
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsBottomRound:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getDecorationHandler()Lcom/android/launcher3/allapps/SectionDecorationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFlagEnabled(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public shouldDecorateItemsTogether()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mShouldDecorateItemsTogether:Z

    .line 2
    .line 3
    return p0
.end method
