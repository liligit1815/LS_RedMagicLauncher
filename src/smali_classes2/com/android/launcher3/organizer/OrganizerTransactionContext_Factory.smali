.class public final Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;
.super Ljava/lang/Object;
.source "OrganizerTransactionContext_Factory.java"


# instance fields
.field public final bgDataModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final homeScreenRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceFinderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
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
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->bgDataModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->spaceFinderProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->homeScreenRepositoryProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;)",
            "Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/model/repository/HomeScreenRepository;)Lcom/android/launcher3/organizer/OrganizerTransactionContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;-><init>(Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/model/repository/HomeScreenRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/launcher3/model/TransactionContext;)Lcom/android/launcher3/organizer/OrganizerTransactionContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->bgDataModelProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/model/BgDataModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->spaceFinderProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->homeScreenRepositoryProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->newInstance(Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/model/repository/HomeScreenRepository;)Lcom/android/launcher3/organizer/OrganizerTransactionContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
