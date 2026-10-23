.class public final synthetic Lkd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;ZLcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/g;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/g;->m:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkd/g;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkd/g;->o:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/g;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/g;->m:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkd/g;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkd/g;->o:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Le2/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;->k(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;ZLcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
