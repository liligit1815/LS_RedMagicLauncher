.class final Lr3/c;
.super Ly3/a1;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a1<",
        "Lr3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lr3/c;",
        "Ly3/a1;",
        "Lr3/e;",
        "Lr3/a;",
        "connection",
        "Lr3/b;",
        "dispatcher",
        "<init>",
        "(Lr3/a;Lr3/b;)V",
        "n",
        "()Lr3/e;",
        "node",
        "",
        "o",
        "(Lr3/e;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lr3/a;",
        "getConnection",
        "()Lr3/a;",
        "c",
        "Lr3/b;",
        "getDispatcher",
        "()Lr3/b;",
        "ui"
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
.field public final b:Lr3/a;

.field public final c:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/a;Lr3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/c;->b:Lr3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/c;->c:Lr3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lx2/m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/c;->n()Lr3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lr3/c;

    .line 8
    .line 9
    iget-object v0, p1, Lr3/c;->b:Lr3/a;

    .line 10
    .line 11
    iget-object v2, p0, Lr3/c;->b:Lr3/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lr3/c;->c:Lr3/b;

    .line 21
    .line 22
    iget-object p0, p0, Lr3/c;->c:Lr3/b;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->b:Lr3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr3/c;->c:Lr3/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public n()Lr3/e;
    .locals 2

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/c;->b:Lr3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lr3/c;->c:Lr3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lr3/e;-><init>(Lr3/a;Lr3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lr3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->b:Lr3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lr3/c;->c:Lr3/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lr3/e;->f2(Lr3/a;Lr3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic update(Lx2/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lr3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/c;->o(Lr3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
