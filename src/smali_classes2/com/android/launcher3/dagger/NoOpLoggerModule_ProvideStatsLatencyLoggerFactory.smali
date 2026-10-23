.class public final Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory;
.super Ljava/lang/Object;
.source "NoOpLoggerModule_ProvideStatsLatencyLoggerFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideStatsLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/dagger/NoOpLoggerModule;->provideStatsLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory;->provideStatsLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/NoOpLoggerModule_ProvideStatsLatencyLoggerFactory;->get()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p0

    return-object p0
.end method
