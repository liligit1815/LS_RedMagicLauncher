.class public final synthetic Lgd/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Lx2/m;

.field public final synthetic o:Lf3/c2;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILx2/m;Lf3/c2;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/m;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lgd/m;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lgd/m;->n:Lx2/m;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/m;->o:Lf3/c2;

    .line 11
    .line 12
    iput p5, p0, Lgd/m;->p:F

    .line 13
    .line 14
    iput p6, p0, Lgd/m;->q:F

    .line 15
    .line 16
    iput p7, p0, Lgd/m;->r:F

    .line 17
    .line 18
    iput p8, p0, Lgd/m;->s:F

    .line 19
    .line 20
    iput p9, p0, Lgd/m;->t:I

    .line 21
    .line 22
    iput p10, p0, Lgd/m;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgd/m;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lgd/m;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lgd/m;->n:Lx2/m;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/m;->o:Lf3/c2;

    .line 8
    .line 9
    iget v4, p0, Lgd/m;->p:F

    .line 10
    .line 11
    iget v5, p0, Lgd/m;->q:F

    .line 12
    .line 13
    iget v6, p0, Lgd/m;->r:F

    .line 14
    .line 15
    iget v7, p0, Lgd/m;->s:F

    .line 16
    .line 17
    iget v8, p0, Lgd/m;->t:I

    .line 18
    .line 19
    iget v9, p0, Lgd/m;->u:I

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
    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->d(Ljava/util/List;ILx2/m;Lf3/c2;FFFFIILe2/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
