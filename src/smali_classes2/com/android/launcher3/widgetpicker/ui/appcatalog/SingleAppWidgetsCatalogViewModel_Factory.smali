.class public final Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;
.super Ljava/lang/Object;
.source "SingleAppWidgetsCatalogViewModel_Factory.java"


# instance fields
.field public final hostInfoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
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
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;->widgetsInteractorProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;->hostInfoProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;->widgetsInteractorProvider:Lai/j;

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
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;->hostInfoProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
