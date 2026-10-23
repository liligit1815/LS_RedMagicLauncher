.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StartupLatencyLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StartupLatencyLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;",
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;->INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logWorkspaceLoadStartTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logWorkspaceLoadStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
