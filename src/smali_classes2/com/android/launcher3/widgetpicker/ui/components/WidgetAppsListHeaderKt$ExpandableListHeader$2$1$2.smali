.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

.field public final synthetic $expandedState:Lo0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $localView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo0/w0;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$expandedState:Lo0/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$localView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$expandedState:Lo0/w0;

    invoke-virtual {p1}, Lo0/w0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$localView:Landroid/view/View;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;->report(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$expandedState:Lo0/w0;

    invoke-virtual {p1}, Lo0/w0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$localView:Landroid/view/View;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;->report(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
