.class public interface abstract Lcom/android/launcher3/logging/StartupLatencyLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;,
        Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;,
        Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000f2\u00020\u0001:\u0003\r\u000e\u000fJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "",
        "logWorkspaceLoadStartTime",
        "",
        "logStart",
        "event",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
        "logEnd",
        "finishLogs",
        "workspaceCount",
        "",
        "isBindSync",
        "",
        "NoOpLogger",
        "ColdRebootStartupLogger",
        "Companion",
        "Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;",
        "Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;",
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
.field public static final Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->$$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWorkspaceLoadStartTime()V
    .locals 0

    .line 1
    return-void
.end method
