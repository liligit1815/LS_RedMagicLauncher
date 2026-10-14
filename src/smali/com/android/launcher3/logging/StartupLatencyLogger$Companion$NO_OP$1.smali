.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$Companion$NO_OP$1;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StartupLatencyLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/logging/StartupLatencyLogger$Companion$NO_OP$1",
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "reset",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log()Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->log(Lcom/android/launcher3/logging/StartupLatencyLogger;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logCardinality(I)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->logCardinality(Lcom/android/launcher3/logging/StartupLatencyLogger;I)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->logEnd(Lcom/android/launcher3/logging/StartupLatencyLogger;Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->logEnd(Lcom/android/launcher3/logging/StartupLatencyLogger;Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->logStart(Lcom/android/launcher3/logging/StartupLatencyLogger;Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->logStart(Lcom/android/launcher3/logging/StartupLatencyLogger;Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logWorkspaceLoadStartTime()Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;->logWorkspaceLoadStartTime(Lcom/android/launcher3/logging/StartupLatencyLogger;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
