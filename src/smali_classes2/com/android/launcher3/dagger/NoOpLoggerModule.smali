.class public final Lcom/android/launcher3/dagger/NoOpLoggerModule;
.super Ljava/lang/Object;
.source "NoOpLoggerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/NoOpLoggerModule;",
        "",
        "<init>",
        "()V",
        "provideStatsLogger",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
        "provideStatsLatencyLogger",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
        "provideStatsImpressionLogger",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/NoOpLoggerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/NoOpLoggerModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/NoOpLoggerModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/NoOpLoggerModule;->INSTANCE:Lcom/android/launcher3/dagger/NoOpLoggerModule;

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

.method public static final provideStatsImpressionLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/NoOpLoggerModule$provideStatsImpressionLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/NoOpLoggerModule$provideStatsImpressionLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final provideStatsLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/NoOpLoggerModule$provideStatsLatencyLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/NoOpLoggerModule$provideStatsLatencyLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final provideStatsLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/NoOpLoggerModule$provideStatsLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/NoOpLoggerModule$provideStatsLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
