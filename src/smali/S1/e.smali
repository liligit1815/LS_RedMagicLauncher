.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls1/w;

.field public final synthetic m:Z

.field public final synthetic n:Lu4/i;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lx2/m;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ls1/w;ZLu4/i;ZJFLx2/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/e;->c:Ls1/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls1/e;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls1/e;->n:Lu4/i;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls1/e;->o:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ls1/e;->p:J

    .line 13
    .line 14
    iput p7, p0, Ls1/e;->q:F

    .line 15
    .line 16
    iput-object p8, p0, Ls1/e;->r:Lx2/m;

    .line 17
    .line 18
    iput p9, p0, Ls1/e;->s:I

    .line 19
    .line 20
    iput p10, p0, Ls1/e;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls1/e;->c:Ls1/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls1/e;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls1/e;->n:Lu4/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Ls1/e;->o:Z

    .line 8
    .line 9
    iget-wide v4, p0, Ls1/e;->p:J

    .line 10
    .line 11
    iget v6, p0, Ls1/e;->q:F

    .line 12
    .line 13
    iget-object v7, p0, Ls1/e;->r:Lx2/m;

    .line 14
    .line 15
    iget v8, p0, Ls1/e;->s:I

    .line 16
    .line 17
    iget v9, p0, Ls1/e;->t:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Le2/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Ls1/l;->g(Ls1/w;ZLu4/i;ZJFLx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
