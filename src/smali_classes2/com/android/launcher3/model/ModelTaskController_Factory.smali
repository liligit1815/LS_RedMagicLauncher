.class public final Lcom/android/launcher3/model/ModelTaskController_Factory;
.super Ljava/lang/Object;
.source "ModelTaskController_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/model/ModelTaskController;",
        ">;"
    }
.end annotation


# instance fields
.field public final allAppsListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dataModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final iconCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;"
        }
    .end annotation
.end field

.field public final modelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;"
        }
    .end annotation
.end field

.field public final modelWriterFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->iconCacheProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->dataModelProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->allAppsListProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->modelProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->modelWriterFactoryProvider:Lai/j;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ModelTaskController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            ">;)",
            "Lcom/android/launcher3/model/ModelTaskController_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/ModelTaskController_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelWriterFactory;)Lcom/android/launcher3/model/ModelTaskController;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/ModelTaskController;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelWriterFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ModelTaskController;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->iconCacheProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/icons/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->dataModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->allAppsListProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/AllAppsList;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->modelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->modelWriterFactoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/launcher3/model/ModelWriterFactory;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/model/ModelTaskController_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelWriterFactory;)Lcom/android/launcher3/model/ModelTaskController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController_Factory;->get()Lcom/android/launcher3/model/ModelTaskController;

    move-result-object p0

    return-object p0
.end method
