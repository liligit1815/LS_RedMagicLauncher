.class public final Lh2/f;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lh2/f;",
        "",
        "Lw2/n;",
        "Lh2/l;",
        "table",
        "",
        "start",
        "end",
        "<init>",
        "(Lh2/l;II)V",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Lw2/n;",
        "",
        "b",
        "()V",
        "c",
        "Lh2/l;",
        "getTable",
        "()Lh2/l;",
        "m",
        "I",
        "getEnd",
        "()I",
        "n",
        "index",
        "o",
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
.field public final c:Lh2/l;

.field public final m:I

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lh2/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/f;->c:Lh2/l;

    .line 5
    .line 6
    iput p3, p0, Lh2/f;->m:I

    .line 7
    .line 8
    iput p2, p0, Lh2/f;->n:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lh2/l;->M()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lh2/f;->o:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lh2/l;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lh2/n;->y()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lw2/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2/f;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh2/f;->n:I

    .line 5
    .line 6
    iget-object v1, p0, Lh2/f;->c:Lh2/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh2/l;->H()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lh2/n;->e([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lh2/f;->n:I

    .line 18
    .line 19
    new-instance v1, Lh2/m;

    .line 20
    .line 21
    iget-object v2, p0, Lh2/f;->c:Lh2/l;

    .line 22
    .line 23
    iget p0, p0, Lh2/f;->o:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p0}, Lh2/m;-><init>(Lh2/l;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f;->c:Lh2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/l;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lh2/f;->o:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lh2/n;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/f;->n:I

    .line 2
    .line 3
    iget p0, p0, Lh2/f;->m:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/f;->a()Lw2/n;

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
