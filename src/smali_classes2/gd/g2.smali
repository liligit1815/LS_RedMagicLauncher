.class public final synthetic Lgd/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic o:Ln3/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Ln3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/g2;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/g2;->m:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/g2;->n:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/g2;->o:Ln3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/g2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/g2;->m:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/g2;->n:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 6
    .line 7
    iget-object p0, p0, Lgd/g2;->o:Ln3/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->g(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Ln3/a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
