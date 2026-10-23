.class public final Lb1/r;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements La1/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lb1/r;",
        "La1/v;",
        "Lb1/i1;",
        "state",
        "",
        "beyondViewportPageCount",
        "<init>",
        "(Lb1/i1;I)V",
        "a",
        "()I",
        "Lb1/i1;",
        "b",
        "I",
        "getItemCount",
        "itemCount",
        "",
        "f",
        "()Z",
        "hasVisibleItems",
        "firstPlacedIndex",
        "c",
        "lastPlacedIndex",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lb1/i1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb1/i1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/r;->a:Lb1/i1;

    .line 5
    .line 6
    iput p2, p0, Lb1/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/r;->a:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/i1;->I()Lb1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb1/g0;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lb1/r;->a:Lb1/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb1/i1;->I()Lb1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb1/h0;->a(Lb1/g0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lb1/r;->a:Lb1/i1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb1/i1;->I()Lb1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lb1/g0;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lb1/r;->a:Lb1/i1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lb1/i1;->I()Lb1/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lb1/g0;->n()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr v1, p0

    .line 50
    const/4 p0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    div-int/2addr v0, v1

    .line 55
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/r;->a:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/i1;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lb1/r;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/r;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lb1/r;->a:Lb1/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb1/i1;->I()Lb1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lb1/g0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb1/o;

    .line 22
    .line 23
    invoke-interface {v1}, Lb1/o;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p0, p0, Lb1/r;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/r;->a:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/i1;->I()Lb1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lb1/g0;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/r;->a:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/i1;->N()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
