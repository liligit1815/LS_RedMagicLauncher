.class public final synthetic La2/w9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lx4/d;

.field public final synthetic o:Lb5/s;

.field public final synthetic p:Le2/y2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lx4/d;Lb5/s;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La2/w9;->c:J

    .line 5
    .line 6
    iput-object p3, p0, La2/w9;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, La2/w9;->n:Lx4/d;

    .line 9
    .line 10
    iput-object p5, p0, La2/w9;->o:Lb5/s;

    .line 11
    .line 12
    iput-object p6, p0, La2/w9;->p:Le2/y2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, La2/w9;->c:J

    .line 2
    .line 3
    iget-object v2, p0, La2/w9;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v3, p0, La2/w9;->n:Lx4/d;

    .line 6
    .line 7
    iget-object v4, p0, La2/w9;->o:Lb5/s;

    .line 8
    .line 9
    iget-object v5, p0, La2/w9;->p:Le2/y2;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lw3/u0;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Lw3/r0;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, Lx4/b;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, La2/aa;->b(JLkotlin/jvm/functions/Function1;Lx4/d;Lb5/s;Le2/y2;Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
