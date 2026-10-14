.class public final enum Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
.super Ljava/lang/Enum;
.source "StatsLogManager.java"

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


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 4

    .line 815
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 818
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x552

    const-string v3, "LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 821
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x1

    const/16 v2, 0x553

    const-string v3, "LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 824
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x2

    const/16 v2, 0x554

    const-string v3, "LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 828
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x3

    const/16 v2, 0x557

    const-string v3, "LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 815
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 834
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 835
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 1

    .line 815
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 1

    .line 815
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {v0}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 840
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->mId:I

    return p0
.end method
