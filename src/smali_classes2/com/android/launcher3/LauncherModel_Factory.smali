.class public final Lcom/android/launcher3/LauncherModel_Factory;
.super Ljava/lang/Object;
.source "LauncherModel_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/LauncherModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final binderFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
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

.field public final dbFileNameProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dumpManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
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

.field public final initializerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public final installQueueProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final loaderFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mBgAllAppsListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;"
        }
    .end annotation
.end field

.field public final mBgDataModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final modelDbControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDbController;",
            ">;"
        }
    .end annotation
.end field

.field public final modelDelegateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDelegate;",
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

.field public final taskControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            ">;",
            "Lai/j<",
            "Ljava/lang/String;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelInitializer;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDelegate;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDbController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel_Factory;->taskControllerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel_Factory;->iconCacheProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel_Factory;->installQueueProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/LauncherModel_Factory;->dbFileNameProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/LauncherModel_Factory;->initializerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/LauncherModel_Factory;->lifecycleProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/LauncherModel_Factory;->modelDelegateProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/LauncherModel_Factory;->mBgAllAppsListProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/LauncherModel_Factory;->mBgDataModelProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/LauncherModel_Factory;->loaderFactoryProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher3/LauncherModel_Factory;->binderFactoryProvider:Lai/j;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/launcher3/LauncherModel_Factory;->modelDbControllerProvider:Lai/j;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/launcher3/LauncherModel_Factory;->modelWriterFactoryProvider:Lai/j;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/launcher3/LauncherModel_Factory;->dumpManagerProvider:Lai/j;

    .line 33
    .line 34
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/LauncherModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            ">;",
            "Lai/j<",
            "Ljava/lang/String;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelInitializer;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDelegate;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDbController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
            ">;)",
            "Lcom/android/launcher3/LauncherModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel_Factory;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/LauncherModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lci/a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/model/ModelWriterFactory;Lcom/android/launcher3/logging/DumpManager;)Lcom/android/launcher3/LauncherModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lci/a<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/ModelInitializer;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            "Lcom/android/launcher3/model/ModelDelegate;",
            "Lcom/android/launcher3/model/AllAppsList;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
            "Lcom/android/launcher3/model/ModelDbController;",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            "Lcom/android/launcher3/logging/DumpManager;",
            ")",
            "Lcom/android/launcher3/LauncherModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/LauncherModel;-><init>(Landroid/content/Context;Lci/a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/model/ModelWriterFactory;Lcom/android/launcher3/logging/DumpManager;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/LauncherModel;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->contextProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel_Factory;->taskControllerProvider:Lai/j;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->iconCacheProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->installQueueProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->dbFileNameProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->initializerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/model/ModelInitializer;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->lifecycleProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->modelDelegateProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/model/ModelDelegate;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->mBgAllAppsListProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->mBgDataModelProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->loaderFactoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->binderFactoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->modelDbControllerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/model/ModelDbController;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->modelWriterFactoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/model/ModelWriterFactory;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel_Factory;->dumpManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/launcher3/logging/DumpManager;

    invoke-static/range {v2 .. v16}, Lcom/android/launcher3/LauncherModel_Factory;->newInstance(Landroid/content/Context;Lci/a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/model/ModelWriterFactory;Lcom/android/launcher3/logging/DumpManager;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel_Factory;->get()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    return-object p0
.end method
