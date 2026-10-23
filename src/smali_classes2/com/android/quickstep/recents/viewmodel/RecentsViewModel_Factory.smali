.class public final Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;
.super Ljava/lang/Object;
.source "RecentsViewModel_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTimersRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/AppTimersRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsTasksRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsViewDataProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/AppTimersRepository;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->recentsTasksRepositoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->recentsViewDataProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->appTimersRepositoryProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->displayIdProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/AppTimersRepository;",
            ">;",
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/data/AppTimersRepository;I)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;-><init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/data/AppTimersRepository;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->recentsTasksRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    iget-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->recentsViewDataProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    iget-object v2, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->appTimersRepositoryProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/recents/data/AppTimersRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->displayIdProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->newInstance(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/data/AppTimersRepository;I)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel_Factory;->get()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    move-result-object p0

    return-object p0
.end method
