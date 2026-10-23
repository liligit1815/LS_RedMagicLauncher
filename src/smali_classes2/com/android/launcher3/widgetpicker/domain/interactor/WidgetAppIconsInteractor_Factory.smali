.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;
.super Ljava/lang/Object;
.source "WidgetAppIconsInteractor_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;",
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

.field public final widgetAppIconsRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
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
.method public constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetAppIconsRepositoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetsRepositoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->backgroundContextProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
            ">;",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;-><init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetAppIconsRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->widgetsRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->backgroundContextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->get()Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    move-result-object p0

    return-object p0
.end method
