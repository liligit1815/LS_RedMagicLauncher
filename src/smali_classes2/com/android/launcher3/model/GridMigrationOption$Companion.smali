.class public final Lcom/android/launcher3/model/GridMigrationOption$Companion;
.super Ljava/lang/Object;
.source "GridMigrationOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/GridMigrationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/model/GridMigrationOption$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/android/launcher3/model/GridMigrationOption;",
        "columns",
        "",
        "rows",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/GridMigrationOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(II)Lcom/android/launcher3/model/GridMigrationOption;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$TwoByTwo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$ThreeByThree;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FourByFour;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFour;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 v1, 0x5

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FourByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourByFive;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 v2, 0x6

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    if-ne p2, v2, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FourBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FourBySix;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    if-ne p2, v1, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveByFive;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-ne p1, v1, :cond_6

    .line 49
    .line 50
    if-ne p2, v2, :cond_6

    .line 51
    .line 52
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$FiveBySix;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    if-ne p1, v2, :cond_7

    .line 56
    .line 57
    if-ne p2, v1, :cond_7

    .line 58
    .line 59
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$SixByFive;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SixByFive;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    if-ne p2, p0, :cond_8

    .line 67
    .line 68
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$EightByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$EightByThree;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    const/4 v0, 0x7

    .line 72
    if-ne p1, v0, :cond_9

    .line 73
    .line 74
    if-ne p2, p0, :cond_9

    .line 75
    .line 76
    sget-object p0, Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;->INSTANCE:Lcom/android/launcher3/model/GridMigrationOption$SevenByThree;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_9
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
