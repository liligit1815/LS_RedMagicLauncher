.class public final Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;
.super Ljava/lang/Object;
.source "GridSizeMigrationLogic_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/model/GridSizeMigrationLogic;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final extraItemsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final launcherPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final logFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;",
            "Lai/j<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->launcherPrefsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->logFactoryProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->extraItemsProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;",
            "Lai/j<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lzh/a;)Lcom/android/launcher3/model/GridSizeMigrationLogic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            "Lzh/a<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lzh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/GridSizeMigrationLogic;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->launcherPrefsProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherPrefs;

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->logFactoryProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->extraItemsProvider:Lai/j;

    invoke-static {p0}, Lai/d;->b(Lai/j;)Lzh/a;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lzh/a;)Lcom/android/launcher3/model/GridSizeMigrationLogic;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->get()Lcom/android/launcher3/model/GridSizeMigrationLogic;

    move-result-object p0

    return-object p0
.end method
