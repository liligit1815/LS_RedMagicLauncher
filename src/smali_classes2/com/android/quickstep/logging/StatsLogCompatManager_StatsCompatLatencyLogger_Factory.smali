.class public final Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;
.super Ljava/lang/Object;
.source "StatsLogCompatManager_StatsCompatLatencyLogger_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiLatencyStatsManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/uilatencystats/UiLatencyStatsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/uilatencystats/UiLatencyStatsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;->uiLatencyStatsManagerProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/uilatencystats/UiLatencyStatsManager;",
            ">;)",
            "Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/uilatencystats/UiLatencyStatsManager;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;-><init>(Landroid/uilatencystats/UiLatencyStatsManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;->uiLatencyStatsManagerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/uilatencystats/UiLatencyStatsManager;

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;->newInstance(Landroid/uilatencystats/UiLatencyStatsManager;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;->get()Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method
