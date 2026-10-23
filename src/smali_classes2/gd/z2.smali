.class public final synthetic Lgd/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/z2;->c:Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/z2;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/z2;->c:Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lgd/z2;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Le2/s0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->a(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/s0;)Le2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
