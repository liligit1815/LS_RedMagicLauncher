.class public final synthetic Lgd/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I

.field public final synthetic u:Lx2/m;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/o2;->c:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/o2;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd/o2;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgd/o2;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgd/o2;->p:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/o2;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/o2;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/o2;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lgd/o2;->t:I

    .line 21
    .line 22
    iput-object p10, p0, Lgd/o2;->u:Lx2/m;

    .line 23
    .line 24
    iput p11, p0, Lgd/o2;->v:I

    .line 25
    .line 26
    iput p12, p0, Lgd/o2;->w:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lgd/o2;->c:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/o2;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd/o2;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lgd/o2;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgd/o2;->p:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/o2;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/o2;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lgd/o2;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v8, p0, Lgd/o2;->t:I

    .line 18
    .line 19
    iget-object v9, p0, Lgd/o2;->u:Lx2/m;

    .line 20
    .line 21
    iget v10, p0, Lgd/o2;->v:I

    .line 22
    .line 23
    iget v11, p0, Lgd/o2;->w:I

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Le2/r;

    .line 27
    .line 28
    move-object/from16 p0, p2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->f(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
