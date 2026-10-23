.class public final synthetic La2/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Lf3/c2;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:La2/l2;

.field public final synthetic r:Lu0/n;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx2/m;Lf3/c2;JJLa2/l2;Lu0/n;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/o2;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, La2/o2;->m:Lx2/m;

    .line 7
    .line 8
    iput-object p3, p0, La2/o2;->n:Lf3/c2;

    .line 9
    .line 10
    iput-wide p4, p0, La2/o2;->o:J

    .line 11
    .line 12
    iput-wide p6, p0, La2/o2;->p:J

    .line 13
    .line 14
    iput-object p8, p0, La2/o2;->q:La2/l2;

    .line 15
    .line 16
    iput-object p9, p0, La2/o2;->r:Lu0/n;

    .line 17
    .line 18
    iput-object p10, p0, La2/o2;->s:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p11, p0, La2/o2;->t:I

    .line 21
    .line 22
    iput p12, p0, La2/o2;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La2/o2;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, La2/o2;->m:Lx2/m;

    .line 4
    .line 5
    iget-object v2, p0, La2/o2;->n:Lf3/c2;

    .line 6
    .line 7
    iget-wide v3, p0, La2/o2;->o:J

    .line 8
    .line 9
    iget-wide v5, p0, La2/o2;->p:J

    .line 10
    .line 11
    iget-object v7, p0, La2/o2;->q:La2/l2;

    .line 12
    .line 13
    iget-object v8, p0, La2/o2;->r:Lu0/n;

    .line 14
    .line 15
    iget-object v9, p0, La2/o2;->s:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget v10, p0, La2/o2;->t:I

    .line 18
    .line 19
    iget v11, p0, La2/o2;->u:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Le2/r;

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, La2/u2;->a(Lkotlin/jvm/functions/Function0;Lx2/m;Lf3/c2;JJLa2/l2;Lu0/n;Lkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
