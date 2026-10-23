.class public final Lcom/android/launcher3/model/BgDataModel_Factory;
.super Ljava/lang/Object;
.source "BgDataModel_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/model/BgDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final dumpManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final lifeCycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final repoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WidgetsModel;",
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
            "Lcom/android/launcher3/model/WidgetsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->widgetsModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->repoProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->dumpManagerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->lifeCycleProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/BgDataModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/model/WidgetsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/launcher3/model/BgDataModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/BgDataModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/BgDataModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/model/WidgetsModel;Lci/a;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/model/BgDataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/WidgetsModel;",
            "Lci/a<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;",
            "Lcom/android/launcher3/logging/DumpManager;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")",
            "Lcom/android/launcher3/model/BgDataModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/BgDataModel;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lci/a;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/BgDataModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->widgetsModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/WidgetsModel;

    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->repoProvider:Lai/j;

    iget-object v2, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->dumpManagerProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/logging/DumpManager;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel_Factory;->lifeCycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/BgDataModel_Factory;->newInstance(Lcom/android/launcher3/model/WidgetsModel;Lci/a;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel_Factory;->get()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    return-object p0
.end method
