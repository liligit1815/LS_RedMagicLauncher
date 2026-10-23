.class public final enum Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
.super Ljava/lang/Enum;
.source "StatsLogManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherLatencyEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
        ">;",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION",
        "LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE",
        "LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION",
        "LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC",
        "LAUNCHER_LATENCY_OMNI_RUNNABLE",
        "LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON",
        "LAUNCHER_LATENCY_RECREATE_TASKBAR",
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


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_RECREATE_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;


# instance fields
.field public final id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 10
    .line 11
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 12
    .line 13
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_RECREATE_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x552

    .line 5
    .line 6
    const-string v3, "LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x553

    .line 17
    .line 18
    const-string v3, "LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x554

    .line 29
    .line 30
    const-string v3, "LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x557

    .line 41
    .line 42
    const-string v3, "LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x60a

    .line 53
    .line 54
    const-string v3, "LAUNCHER_LATENCY_OMNI_RUNNABLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x87b

    .line 65
    .line 66
    const-string v3, "LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 72
    .line 73
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0xa7b

    .line 77
    .line 78
    const-string v3, "LAUNCHER_LATENCY_RECREATE_TASKBAR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_RECREATE_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->id:I

    .line 2
    .line 3
    return p0
.end method
