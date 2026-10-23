.class public final synthetic Lgd/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/d4;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/d4;->m:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd/d4;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd/d4;->o:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/d4;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/d4;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/d4;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lgd/d4;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgd/d4;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/d4;->m:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd/d4;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgd/d4;->o:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/d4;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/d4;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/d4;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, Lgd/d4;->s:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->i(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
