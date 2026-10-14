.class public interface abstract Lcom/android/launcher3/logging/StartupLatencyLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;,
        Lcom/android/launcher3/logging/StartupLatencyLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0008\u0010\u0002\u001a\u00020\u0000H\u0017J\u0008\u0010\u0003\u001a\u00020\u0000H\u0017J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "",
        "log",
        "logWorkspaceLoadStartTime",
        "logCardinality",
        "cardinality",
        "",
        "logStart",
        "event",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
        "startTimeMs",
        "",
        "logEnd",
        "endTimeMs",
        "reset",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->$$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log()Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract logCardinality(I)Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract logWorkspaceLoadStartTime()Lcom/android/launcher3/logging/StartupLatencyLogger;
.end method

.method public abstract reset()V
.end method
