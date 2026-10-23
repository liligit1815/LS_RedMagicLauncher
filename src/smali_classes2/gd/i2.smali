.class public final synthetic Lgd/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ln3/a;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;


# direct methods
.method public synthetic constructor <init>(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/i2;->c:Ln3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/i2;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/i2;->n:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/i2;->c:Ln3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/i2;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lgd/i2;->n:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->e(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
