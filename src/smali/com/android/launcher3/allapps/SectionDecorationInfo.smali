.class public Lcom/android/launcher3/allapps/SectionDecorationInfo;
.super Ljava/lang/Object;
.source "SectionDecorationInfo.java"


# static fields
.field public static final DECORATOR_ALPHA:I = 0xff

.field public static final ROUND_BOTTOM_LEFT:I = 0x8

.field public static final ROUND_BOTTOM_RIGHT:I = 0x10

.field public static final ROUND_NOTHING:I = 0x0

.field public static final ROUND_TOP_LEFT:I = 0x2

.field public static final ROUND_TOP_RIGHT:I = 0x4


# instance fields
.field private mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

.field protected mIsBottomRound:Z

.field protected mIsTopRound:Z

.field protected mShouldDecorateItemsTogether:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 12

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v7, Lcom/android/launcher3/allapps/SectionDecorationHandler;

    const/4 v8, 0x2

    .line 40
    invoke-direct {p0, p2, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v3

    const/4 v9, 0x4

    .line 41
    invoke-direct {p0, p2, v9}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v4

    const/16 v10, 0x8

    .line 42
    invoke-direct {p0, p2, v10}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v5

    const/16 v11, 0x10

    .line 43
    invoke-direct {p0, p2, v11}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result v6

    const/16 v2, 0xff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/SectionDecorationHandler;-><init>(Landroid/content/Context;IZZZZ)V

    iput-object v7, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

    .line 44
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mShouldDecorateItemsTogether:Z

    .line 45
    invoke-direct {p0, p2, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p2, v9}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsTopRound:Z

    .line 47
    invoke-direct {p0, p2, v10}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0, p2, v11}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isFlagEnabled(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsBottomRound:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isFlagEnabled(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDecorationHandler()Lcom/android/launcher3/allapps/SectionDecorationHandler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mDecorationHandler:Lcom/android/launcher3/allapps/SectionDecorationHandler;

    return-object p0
.end method

.method public isBottomRound()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsBottomRound:Z

    return p0
.end method

.method public isTopRound()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mIsTopRound:Z

    return p0
.end method

.method public shouldDecorateItemsTogether()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/SectionDecorationInfo;->mShouldDecorateItemsTogether:Z

    return p0
.end method
