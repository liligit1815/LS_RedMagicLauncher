.class public final synthetic Lq0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf3/d0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lh3/g;


# direct methods
.method public synthetic constructor <init>(Lf3/d0;JJLh3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/q;->c:Lf3/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lq0/q;->m:J

    .line 7
    .line 8
    iput-wide p4, p0, Lq0/q;->n:J

    .line 9
    .line 10
    iput-object p6, p0, Lq0/q;->o:Lh3/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/q;->c:Lf3/d0;

    .line 2
    .line 3
    iget-wide v1, p0, Lq0/q;->m:J

    .line 4
    .line 5
    iget-wide v3, p0, Lq0/q;->n:J

    .line 6
    .line 7
    iget-object v5, p0, Lq0/q;->o:Lh3/g;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lh3/c;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lq0/s;->a(Lf3/d0;JJLh3/g;Lh3/c;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
