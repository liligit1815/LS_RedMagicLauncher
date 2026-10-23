.class public final synthetic Lgd/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/q;->c:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd/q;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd/q;->n:Z

    .line 9
    .line 10
    iput p4, p0, Lgd/q;->o:F

    .line 11
    .line 12
    iput-object p5, p0, Lgd/q;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/q;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/q;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgd/q;->c:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgd/q;->m:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd/q;->n:Z

    .line 6
    .line 7
    iget v3, p0, Lgd/q;->o:F

    .line 8
    .line 9
    iget-object v4, p0, Lgd/q;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/q;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/q;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lx2/m;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    check-cast v8, Le2/r;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt;->c(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx2/m;Le2/r;I)Lx2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
