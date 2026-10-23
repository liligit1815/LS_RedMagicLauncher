.class final Lg1/y1;
.super Ly3/a1;
.source "HeightInLinesModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a1<",
        "Lg1/e2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg1/y1;",
        "Ly3/a1;",
        "Lg1/e2;",
        "Lj4/v3;",
        "textStyle",
        "",
        "minLines",
        "maxLines",
        "<init>",
        "(Lj4/v3;II)V",
        "n",
        "()Lg1/e2;",
        "node",
        "",
        "o",
        "(Lg1/e2;)V",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lj4/v3;",
        "c",
        "I",
        "d",
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
.field public final b:Lj4/v3;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lj4/v3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/y1;->b:Lj4/v3;

    .line 5
    .line 6
    iput p2, p0, Lg1/y1;->c:I

    .line 7
    .line 8
    iput p3, p0, Lg1/y1;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lx2/m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/y1;->n()Lg1/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg1/y1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lg1/y1;->b:Lj4/v3;

    .line 12
    .line 13
    check-cast p1, Lg1/y1;

    .line 14
    .line 15
    iget-object v3, p1, Lg1/y1;->b:Lj4/v3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lg1/y1;->c:I

    .line 25
    .line 26
    iget v3, p1, Lg1/y1;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lg1/y1;->d:I

    .line 32
    .line 33
    iget p1, p1, Lg1/y1;->d:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y1;->b:Lj4/v3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/v3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg1/y1;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lg1/y1;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public n()Lg1/e2;
    .locals 3

    .line 1
    new-instance v0, Lg1/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/y1;->b:Lj4/v3;

    .line 4
    .line 5
    iget v2, p0, Lg1/y1;->c:I

    .line 6
    .line 7
    iget p0, p0, Lg1/y1;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lg1/e2;-><init>(Lj4/v3;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o(Lg1/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y1;->b:Lj4/v3;

    .line 2
    .line 3
    iget v1, p0, Lg1/y1;->c:I

    .line 4
    .line 5
    iget p0, p0, Lg1/y1;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lg1/e2;->i2(Lj4/v3;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic update(Lx2/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lg1/e2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/y1;->o(Lg1/e2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
