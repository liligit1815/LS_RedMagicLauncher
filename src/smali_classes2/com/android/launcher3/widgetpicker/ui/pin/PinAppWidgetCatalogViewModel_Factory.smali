.class public final Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;
.super Ljava/lang/Object;
.source "PinAppWidgetCatalogViewModel_Factory.java"


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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;->widgetsInteractorProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;->hostInfoProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;
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
            "Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
