.class public final synthetic Lb1/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La1/y0;

.field public final synthetic m:J

.field public final synthetic n:Lb1/l0;

.field public final synthetic o:J

.field public final synthetic p:Ls0/v1;

.field public final synthetic q:Lx2/c$b;

.field public final synthetic r:Lx2/c$c;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ll0/l0;


# direct methods
.method public synthetic constructor <init>(La1/y0;JLb1/l0;JLs0/v1;Lx2/c$b;Lx2/c$c;ZILl0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/n0;->c:La1/y0;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/n0;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lb1/n0;->n:Lb1/l0;

    .line 9
    .line 10
    iput-wide p5, p0, Lb1/n0;->o:J

    .line 11
    .line 12
    iput-object p7, p0, Lb1/n0;->p:Ls0/v1;

    .line 13
    .line 14
    iput-object p8, p0, Lb1/n0;->q:Lx2/c$b;

    .line 15
    .line 16
    iput-object p9, p0, Lb1/n0;->r:Lx2/c$c;

    .line 17
    .line 18
    iput-boolean p10, p0, Lb1/n0;->s:Z

    .line 19
    .line 20
    iput p11, p0, Lb1/n0;->t:I

    .line 21
    .line 22
    iput-object p12, p0, Lb1/n0;->u:Ll0/l0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb1/n0;->c:La1/y0;

    .line 2
    .line 3
    iget-wide v1, p0, Lb1/n0;->m:J

    .line 4
    .line 5
    iget-object v3, p0, Lb1/n0;->n:Lb1/l0;

    .line 6
    .line 7
    iget-wide v4, p0, Lb1/n0;->o:J

    .line 8
    .line 9
    iget-object v6, p0, Lb1/n0;->p:Ls0/v1;

    .line 10
    .line 11
    iget-object v7, p0, Lb1/n0;->q:Lx2/c$b;

    .line 12
    .line 13
    iget-object v8, p0, Lb1/n0;->r:Lx2/c$c;

    .line 14
    .line 15
    iget-boolean v9, p0, Lb1/n0;->s:Z

    .line 16
    .line 17
    iget v10, p0, Lb1/n0;->t:I

    .line 18
    .line 19
    iget-object v11, p0, Lb1/n0;->u:Ll0/l0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static/range {v0 .. v12}, Lb1/r0;->b(La1/y0;JLb1/l0;JLs0/v1;Lx2/c$b;Lx2/c$c;ZILl0/l0;I)Lb1/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
