.class public final enum Lcom/android/launcher3/util/NavigationMode;
.super Ljava/lang/Enum;
.source "NavigationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/util/NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/util/NavigationMode;

.field public static final enum NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

.field public static final enum THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

.field public static final enum TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;


# instance fields
.field public final hasGestures:Z

.field public final launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public final resValue:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/util/NavigationMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    .line 6
    const-string v1, "THREE_BUTTONS"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/util/NavigationMode;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    .line 20
    const-string v2, "TWO_BUTTONS"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/android/launcher3/util/NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 28
    .line 29
    new-instance v2, Lcom/android/launcher3/util/NavigationMode;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 33
    .line 34
    const-string v3, "NO_BUTTON"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/util/NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher3/util/NavigationMode;->$values()[Lcom/android/launcher3/util/NavigationMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/android/launcher3/util/NavigationMode;->$VALUES:[Lcom/android/launcher3/util/NavigationMode;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/launcher3/util/NavigationMode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/util/NavigationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/util/NavigationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->$VALUES:[Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher3/util/NavigationMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    return-object v0
.end method
