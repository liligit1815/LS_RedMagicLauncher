.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Z

.field public final synthetic n:Lx2/m;

.field public final synthetic o:Ls1/w;


# direct methods
.method public synthetic constructor <init>(JZLx2/m;Ls1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls1/f;->c:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ls1/f;->m:Z

    .line 7
    .line 8
    iput-object p4, p0, Ls1/f;->n:Lx2/m;

    .line 9
    .line 10
    iput-object p5, p0, Ls1/f;->o:Ls1/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Ls1/f;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ls1/f;->m:Z

    .line 4
    .line 5
    iget-object v3, p0, Ls1/f;->n:Lx2/m;

    .line 6
    .line 7
    iget-object v4, p0, Ls1/f;->o:Ls1/w;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Le2/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Ls1/l;->b(JZLx2/m;Ls1/w;Le2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
