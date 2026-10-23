.class public final synthetic Lq0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lf3/d0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lh3/k;


# direct methods
.method public synthetic constructor <init>(ZLf3/d0;JFFJJLh3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq0/u;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq0/u;->m:Lf3/d0;

    .line 7
    .line 8
    iput-wide p3, p0, Lq0/u;->n:J

    .line 9
    .line 10
    iput p5, p0, Lq0/u;->o:F

    .line 11
    .line 12
    iput p6, p0, Lq0/u;->p:F

    .line 13
    .line 14
    iput-wide p7, p0, Lq0/u;->q:J

    .line 15
    .line 16
    iput-wide p9, p0, Lq0/u;->r:J

    .line 17
    .line 18
    iput-object p11, p0, Lq0/u;->s:Lh3/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq0/u;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq0/u;->m:Lf3/d0;

    .line 4
    .line 5
    iget-wide v2, p0, Lq0/u;->n:J

    .line 6
    .line 7
    iget v4, p0, Lq0/u;->o:F

    .line 8
    .line 9
    iget v5, p0, Lq0/u;->p:F

    .line 10
    .line 11
    iget-wide v6, p0, Lq0/u;->q:J

    .line 12
    .line 13
    iget-wide v8, p0, Lq0/u;->r:J

    .line 14
    .line 15
    iget-object v10, p0, Lq0/u;->s:Lh3/k;

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Lh3/c;

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lq0/y;->b2(ZLf3/d0;JFFJJLh3/k;Lh3/c;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
