.class public final synthetic Lgd/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgd/j4;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgd/j4;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/j4;->n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/j4;->o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/j4;->p:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/j4;->q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/j4;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/j4;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lgd/j4;->t:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgd/j4;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgd/j4;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/j4;->n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/j4;->o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/j4;->p:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/j4;->q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/j4;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lgd/j4;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lgd/j4;->t:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Le2/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->e(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
