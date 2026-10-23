.class public final synthetic Lgd/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/a4;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/a4;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lgd/a4;->n:I

    .line 9
    .line 10
    iput p4, p0, Lgd/a4;->o:F

    .line 11
    .line 12
    iput p5, p0, Lgd/a4;->p:F

    .line 13
    .line 14
    iput p6, p0, Lgd/a4;->q:F

    .line 15
    .line 16
    iput p7, p0, Lgd/a4;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/a4;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/a4;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Lgd/a4;->n:I

    .line 6
    .line 7
    iget v3, p0, Lgd/a4;->o:F

    .line 8
    .line 9
    iget v4, p0, Lgd/a4;->p:F

    .line 10
    .line 11
    iget v5, p0, Lgd/a4;->q:F

    .line 12
    .line 13
    iget v6, p0, Lgd/a4;->r:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Le2/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFILe2/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
