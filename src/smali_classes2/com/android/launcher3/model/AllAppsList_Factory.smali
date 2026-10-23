.class public final Lcom/android/launcher3/model/AllAppsList_Factory;
.super Ljava/lang/Object;
.source "AllAppsList_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/model/AllAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field public final appFilterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/AppFilter;",
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

.field public final repositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
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
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/AppFilter;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->iconCacheProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->appFilterProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->repositoryProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/AllAppsList_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/AppFilter;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;)",
            "Lcom/android/launcher3/model/AllAppsList_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/AllAppsList_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/AllAppsList_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Lci/a;)Lcom/android/launcher3/model/AllAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/AppFilter;",
            "Lci/a<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;)",
            "Lcom/android/launcher3/model/AllAppsList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/AllAppsList;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/AllAppsList;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->iconCacheProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->appFilterProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/AppFilter;

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList_Factory;->repositoryProvider:Lai/j;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/AllAppsList_Factory;->newInstance(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Lci/a;)Lcom/android/launcher3/model/AllAppsList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/AllAppsList_Factory;->get()Lcom/android/launcher3/model/AllAppsList;

    move-result-object p0

    return-object p0
.end method
