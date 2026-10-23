.class public final Ly3/g1$j;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/g1;->h3(Lx2/m$c;Ly3/g1$f;JLy3/w;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1770:1\n83#2:1771\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1\n*L\n802#1:1771\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/g1;

.field public final synthetic m:Lx2/m$c;

.field public final synthetic n:Ly3/g1$f;

.field public final synthetic o:J

.field public final synthetic p:Ly3/w;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ly3/g1;Lx2/m$c;Ly3/g1$f;JLy3/w;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/g1$j;->c:Ly3/g1;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/g1$j;->m:Lx2/m$c;

    .line 4
    .line 5
    iput-object p3, p0, Ly3/g1$j;->n:Ly3/g1$f;

    .line 6
    .line 7
    iput-wide p4, p0, Ly3/g1$j;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Ly3/g1$j;->p:Ly3/w;

    .line 10
    .line 11
    iput p7, p0, Ly3/g1$j;->q:I

    .line 12
    .line 13
    iput-boolean p8, p0, Ly3/g1$j;->r:Z

    .line 14
    .line 15
    iput p9, p0, Ly3/g1$j;->s:F

    .line 16
    .line 17
    iput-boolean p10, p0, Ly3/g1$j;->t:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/g1$j;->c:Ly3/g1;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/g1$j;->m:Lx2/m$c;

    .line 4
    .line 5
    iget-object v2, p0, Ly3/g1$j;->n:Ly3/g1$f;

    .line 6
    .line 7
    invoke-interface {v2}, Ly3/g1$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ly3/i1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Ly3/h1;->b(Ly3/j;II)Lx2/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ly3/g1$j;->n:Ly3/g1$f;

    .line 21
    .line 22
    iget-wide v3, p0, Ly3/g1$j;->o:J

    .line 23
    .line 24
    iget-object v5, p0, Ly3/g1$j;->p:Ly3/w;

    .line 25
    .line 26
    iget v6, p0, Ly3/g1$j;->q:I

    .line 27
    .line 28
    iget-boolean v7, p0, Ly3/g1$j;->r:Z

    .line 29
    .line 30
    iget v8, p0, Ly3/g1$j;->s:F

    .line 31
    .line 32
    iget-boolean v9, p0, Ly3/g1$j;->t:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, Ly3/g1;->e2(Ly3/g1;Lx2/m$c;Ly3/g1$f;JLy3/w;IZFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/g1$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
