.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd/a;->c:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;

    .line 5
    .line 6
    iput-object p2, p0, Lfd/a;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->c:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;

    .line 2
    .line 3
    iget-object p0, p0, Lfd/a;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->b(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
