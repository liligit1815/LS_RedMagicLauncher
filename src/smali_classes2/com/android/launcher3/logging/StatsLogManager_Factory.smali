.class public final Lcom/android/launcher3/logging/StatsLogManager_Factory;
.super Ljava/lang/Object;
.source "StatsLogManager_Factory.java"


# instance fields
.field public final impressionLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final latencyLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager_Factory;->loggerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/logging/StatsLogManager_Factory;->latencyLoggerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/logging/StatsLogManager_Factory;->impressionLoggerProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/logging/StatsLogManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
            ">;)",
            "Lcom/android/launcher3/logging/StatsLogManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/logging/StatsLogManager_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lci/a;Lci/a;Lci/a;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
            ">;)",
            "Lcom/android/launcher3/logging/StatsLogManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/logging/StatsLogManager;-><init>(Landroid/content/Context;Lci/a;Lci/a;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager_Factory;->loggerProvider:Lai/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/logging/StatsLogManager_Factory;->latencyLoggerProvider:Lai/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager_Factory;->impressionLoggerProvider:Lai/j;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/logging/StatsLogManager_Factory;->newInstance(Landroid/content/Context;Lci/a;Lci/a;Lci/a;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
