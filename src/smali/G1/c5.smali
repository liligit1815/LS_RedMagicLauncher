.class final Lg1/c5;
.super Ly3/a1;
.source "TextFieldSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a1<",
        "Lg1/i5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg1/c5;",
        "Ly3/a1;",
        "Lg1/i5;",
        "Lj4/v3;",
        "style",
        "<init>",
        "(Lj4/v3;)V",
        "n",
        "()Lg1/i5;",
        "node",
        "",
        "o",
        "(Lg1/i5;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lj4/v3;",
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


# direct methods
.method public constructor <init>(Lj4/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/c5;->b:Lj4/v3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lx2/m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/c5;->n()Lg1/i5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lg1/c5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lg1/c5;->b:Lj4/v3;

    .line 12
    .line 13
    check-cast p1, Lg1/c5;

    .line 14
    .line 15
    iget-object p1, p1, Lg1/c5;->b:Lj4/v3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/c5;->b:Lj4/v3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj4/v3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()Lg1/i5;
    .locals 1

    .line 1
    new-instance v0, Lg1/i5;

    .line 2
    .line 3
    iget-object p0, p0, Lg1/c5;->b:Lj4/v3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg1/i5;-><init>(Lj4/v3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lg1/i5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/c5;->b:Lj4/v3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lg1/i5;->c2(Lj4/v3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lx2/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lg1/i5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/c5;->o(Lg1/i5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
