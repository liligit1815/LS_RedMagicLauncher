.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls1/w;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ls1/w;Lx2/m;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/c;->c:Ls1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/c;->m:Lx2/m;

    .line 7
    .line 8
    iput-wide p3, p0, Lg1/c;->n:J

    .line 9
    .line 10
    iput p5, p0, Lg1/c;->o:I

    .line 11
    .line 12
    iput p6, p0, Lg1/c;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/c;->m:Lx2/m;

    .line 4
    .line 5
    iget-wide v2, p0, Lg1/c;->n:J

    .line 6
    .line 7
    iget v4, p0, Lg1/c;->o:I

    .line 8
    .line 9
    iget v5, p0, Lg1/c;->p:I

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
    invoke-static/range {v0 .. v7}, Lg1/g;->e(Ls1/w;Lx2/m;JIILe2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
