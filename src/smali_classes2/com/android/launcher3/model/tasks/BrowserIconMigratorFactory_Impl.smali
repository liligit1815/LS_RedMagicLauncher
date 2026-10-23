.class public final Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory_Impl;
.super Ljava/lang/Object;
.source "BrowserIconMigratorFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory_Impl;-><init>(Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public createBrowserIconMigrator(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/model/tasks/BrowserIconMigrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/IModelWriter;",
            ")",
            "Lcom/android/launcher3/model/tasks/BrowserIconMigrator;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;->get(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/model/tasks/BrowserIconMigrator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
