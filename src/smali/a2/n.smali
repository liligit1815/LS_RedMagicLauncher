.class public final synthetic La2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:La2/o;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lf3/c2;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(La2/o;Lx2/m;FFLf3/c2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/n;->c:La2/o;

    .line 5
    .line 6
    iput-object p2, p0, La2/n;->m:Lx2/m;

    .line 7
    .line 8
    iput p3, p0, La2/n;->n:F

    .line 9
    .line 10
    iput p4, p0, La2/n;->o:F

    .line 11
    .line 12
    iput-object p5, p0, La2/n;->p:Lf3/c2;

    .line 13
    .line 14
    iput-wide p6, p0, La2/n;->q:J

    .line 15
    .line 16
    iput p8, p0, La2/n;->r:I

    .line 17
    .line 18
    iput p9, p0, La2/n;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La2/n;->c:La2/o;

    .line 2
    .line 3
    iget-object v1, p0, La2/n;->m:Lx2/m;

    .line 4
    .line 5
    iget v2, p0, La2/n;->n:F

    .line 6
    .line 7
    iget v3, p0, La2/n;->o:F

    .line 8
    .line 9
    iget-object v4, p0, La2/n;->p:Lf3/c2;

    .line 10
    .line 11
    iget-wide v5, p0, La2/n;->q:J

    .line 12
    .line 13
    iget v7, p0, La2/n;->r:I

    .line 14
    .line 15
    iget v8, p0, La2/n;->s:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, La2/o;->b(La2/o;Lx2/m;FFLf3/c2;JIILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
