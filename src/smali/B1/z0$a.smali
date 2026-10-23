.class public final Lb1/z0$a;
.super Ljava/lang/Object;
.source "PagerScrollScope.kt"

# interfaces
.implements La1/o1;
.implements Ls0/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/z0;->a(Lb1/i1;Ls0/c2;)La1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "b1/z0$a",
        "La1/o1;",
        "Ls0/c2;",
        "",
        "index",
        "offset",
        "",
        "c",
        "(II)V",
        "targetIndex",
        "targetOffset",
        "d",
        "(II)I",
        "",
        "pixels",
        "scrollBy",
        "(F)F",
        "e",
        "()I",
        "firstVisibleItemIndex",
        "b",
        "lastVisibleItemIndex",
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
.field public final synthetic a:Ls0/c2;

.field public final synthetic b:Lb1/i1;


# direct methods
.method public constructor <init>(Ls0/c2;Lb1/i1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb1/z0$a;->a:Ls0/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/z0$a;->b:Lb1/i1;

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
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb1/o;

    .line 16
    .line 17
    invoke-interface {p0}, Lb1/o;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/i1;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p2, p2

    .line 15
    div-float v1, p2, v0

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, v1, p2}, Lb1/i1;->w0(IFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/i1;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb1/i1;->P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb1/i1;->B()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb1/i1;->P()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 38
    .line 39
    invoke-static {p2}, Lb1/y0;->a(Lb1/i1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long p1, p1

    .line 44
    add-long v2, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb1/i1;->L()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb1/i1;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object p0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 63
    .line 64
    invoke-static {p0}, Lb1/y0;->a(Lb1/i1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p0, p1

    .line 70
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/z0$a;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/i1;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public scrollBy(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/z0$a;->a:Ls0/c2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls0/c2;->scrollBy(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
