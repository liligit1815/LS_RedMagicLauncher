.class public final enum Lcom/android/launcher3/BadgeProvider$BadgeType;
.super Ljava/lang/Enum;
.source "BadgeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/BadgeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        "",
        "",
        "persistedName",
        "",
        "drawableRes",
        "colorRes",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "Ljava/lang/String;",
        "getPersistedName",
        "()Ljava/lang/String;",
        "I",
        "getDrawableRes",
        "()I",
        "getColorRes",
        "WORK",
        "CLONE",
        "PRIVATE",
        "SYSTEM_HEADLESS",
        "INSTANT",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum CLONE:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum INSTANT:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum PRIVATE:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum WORK:Lcom/android/launcher3/BadgeProvider$BadgeType;


# instance fields
.field public final colorRes:I

.field public final drawableRes:I

.field public final persistedName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/BadgeProvider$BadgeType;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->WORK:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/BadgeProvider$BadgeType;->CLONE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/BadgeProvider$BadgeType;->PRIVATE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/BadgeProvider$BadgeType;->INSTANT:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 2
    .line 3
    sget v4, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge:I

    .line 4
    .line 5
    sget v5, Lcom/android/launcher3/icons/R$color;->badge_tint_work:I

    .line 6
    .line 7
    const-string v1, "WORK"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "work"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->WORK:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 19
    .line 20
    sget v5, Lcom/android/launcher3/icons/R$drawable;->ic_clone_app_badge:I

    .line 21
    .line 22
    sget v6, Lcom/android/launcher3/icons/R$color;->badge_tint_clone:I

    .line 23
    .line 24
    const-string v2, "CLONE"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "clone"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/android/launcher3/BadgeProvider$BadgeType;->CLONE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 33
    .line 34
    new-instance v2, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 35
    .line 36
    sget v6, Lcom/android/launcher3/icons/R$drawable;->ic_private_profile_app_badge:I

    .line 37
    .line 38
    sget v7, Lcom/android/launcher3/icons/R$color;->badge_tint_private:I

    .line 39
    .line 40
    const-string v3, "PRIVATE"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "private"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/android/launcher3/BadgeProvider$BadgeType;->PRIVATE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 49
    .line 50
    new-instance v3, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 51
    .line 52
    sget v7, Lcom/android/launcher3/icons/R$drawable;->ic_system_headless_app_badge:I

    .line 53
    .line 54
    sget v8, Lcom/android/launcher3/icons/R$color;->badge_tint_system_headless:I

    .line 55
    .line 56
    const-string v4, "SYSTEM_HEADLESS"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const-string/jumbo v6, "system_headless"

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 66
    .line 67
    new-instance v4, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 68
    .line 69
    sget v8, Lcom/android/launcher3/icons/R$drawable;->ic_instant_app_badge:I

    .line 70
    .line 71
    sget v9, Lcom/android/launcher3/icons/R$color;->badge_tint_instant:I

    .line 72
    .line 73
    const-string v5, "INSTANT"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const-string v7, "instant"

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lcom/android/launcher3/BadgeProvider$BadgeType;->INSTANT:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/BadgeProvider$BadgeType;->$values()[Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->$VALUES:[Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->persistedName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->drawableRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->colorRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/BadgeProvider$BadgeType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/BadgeProvider$BadgeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->$VALUES:[Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->colorRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawableRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->drawableRes:I

    .line 2
    .line 3
    return p0
.end method
