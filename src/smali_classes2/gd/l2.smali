.class public final synthetic Lgd/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgd/l2;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgd/l2;->m:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/l2;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/l2;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgd/l2;->m:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 4
    .line 5
    iget-object p0, p0, Lgd/l2;->n:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lg4/j0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->q(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
