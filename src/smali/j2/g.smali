.class public final Lj2/g;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw2/n;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00060\u0005j\u0002`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lj2/g;",
        "",
        "Lw2/n;",
        "Lj2/o;",
        "table",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "<init>",
        "(Lj2/o;I)V",
        "",
        "b",
        "()V",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Lw2/n;",
        "c",
        "Lj2/o;",
        "getTable",
        "()Lj2/o;",
        "m",
        "I",
        "nextGroup",
        "n",
        "version",
        "runtime"
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
.field public final c:Lj2/o;

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lj2/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/g;->c:Lj2/o;

    .line 5
    .line 6
    iput p2, p0, Lj2/g;->m:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lj2/o;->L()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lj2/g;->n:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lj2/o;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj2/a0;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g;->c:Lj2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/o;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lj2/g;->n:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj2/a0;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lw2/n;
    .locals 3

    .line 1
    invoke-direct {p0}, Lj2/g;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj2/g;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Lj2/g;->c:Lj2/o;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj2/o;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lj2/g;->m:I

    .line 13
    .line 14
    new-instance v1, Lj2/x;

    .line 15
    .line 16
    iget-object v2, p0, Lj2/g;->c:Lj2/o;

    .line 17
    .line 18
    iget p0, p0, Lj2/g;->n:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p0}, Lj2/x;-><init>(Lj2/o;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget p0, p0, Lj2/g;->m:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/g;->a()Lw2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
