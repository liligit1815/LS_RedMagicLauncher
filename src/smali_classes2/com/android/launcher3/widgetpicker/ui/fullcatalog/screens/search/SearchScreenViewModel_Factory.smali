.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchScreenViewModel_Factory.java"


# instance fields
.field public final widgetAppIconsInteractorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetsInteractorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetsInteractorProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetAppIconsInteractorProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetsInteractorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->widgetAppIconsInteractorProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
