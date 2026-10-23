.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

.field public final synthetic m:Lcom/android/launcher3/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/b;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    .line 5
    .line 6
    iput-object p2, p0, Lad/b;->m:Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lad/b;->c:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    .line 2
    .line 3
    iget-object v1, p0, Lad/b;->m:Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Le2/r;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->b(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
