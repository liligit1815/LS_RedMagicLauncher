.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz3/d3;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lx2/m;

.field public final synthetic p:Ls1/w;


# direct methods
.method public synthetic constructor <init>(Lz3/d3;JZLx2/m;Ls1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/d;->c:Lz3/d3;

    .line 5
    .line 6
    iput-wide p2, p0, Ls1/d;->m:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ls1/d;->n:Z

    .line 9
    .line 10
    iput-object p5, p0, Ls1/d;->o:Lx2/m;

    .line 11
    .line 12
    iput-object p6, p0, Ls1/d;->p:Ls1/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/d;->c:Lz3/d3;

    .line 2
    .line 3
    iget-wide v1, p0, Ls1/d;->m:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ls1/d;->n:Z

    .line 6
    .line 7
    iget-object v4, p0, Ls1/d;->o:Lx2/m;

    .line 8
    .line 9
    iget-object v5, p0, Ls1/d;->p:Ls1/w;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Le2/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Ls1/l;->j(Lz3/d3;JZLx2/m;Ls1/w;Le2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
