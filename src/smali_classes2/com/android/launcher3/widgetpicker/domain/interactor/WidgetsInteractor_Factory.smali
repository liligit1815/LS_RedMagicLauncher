.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;
.super Ljava/lang/Object;
.source "WidgetsInteractor_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public final filterWidgetsForHostUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final getWidgetAppsByProfileUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetUsersRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetsRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;",
            ">;",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetsRepositoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetUsersRepositoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->filterWidgetsForHostUseCaseProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->getWidgetAppsByProfileUseCaseProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->backgroundContextProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;",
            ">;",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;-><init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetsRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->widgetUsersRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->filterWidgetsForHostUseCaseProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->getWidgetAppsByProfileUseCaseProvider:Lai/j;

    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->backgroundContextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    move-result-object p0

    return-object p0
.end method
