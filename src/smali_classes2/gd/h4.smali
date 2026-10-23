.class public final synthetic Lgd/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lx2/m;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/h4;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd/h4;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgd/h4;->n:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/h4;->o:Lx2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/h4;->p:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgd/h4;->q:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgd/h4;->r:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/h4;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lgd/h4;->t:I

    .line 21
    .line 22
    iput p10, p0, Lgd/h4;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgd/h4;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgd/h4;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgd/h4;->n:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/h4;->o:Lx2/m;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/h4;->p:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean v5, p0, Lgd/h4;->q:Z

    .line 12
    .line 13
    iget-object v6, p0, Lgd/h4;->r:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 14
    .line 15
    iget-object v7, p0, Lgd/h4;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v8, p0, Lgd/h4;->t:I

    .line 18
    .line 19
    iget v9, p0, Lgd/h4;->u:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Le2/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->h(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
