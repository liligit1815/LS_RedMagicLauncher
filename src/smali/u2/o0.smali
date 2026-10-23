.class public final Lu2/o0;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0010\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lu2/o0;",
        "T",
        "",
        "Lu2/f0;",
        "list",
        "",
        "offset",
        "<init>",
        "(Lu2/f0;I)V",
        "",
        "a",
        "()V",
        "",
        "hasPrevious",
        "()Z",
        "nextIndex",
        "()I",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "c",
        "Lu2/f0;",
        "getList",
        "()Lu2/f0;",
        "m",
        "I",
        "index",
        "n",
        "lastRequested",
        "o",
        "structure",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,511:1\n1#2:512\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu2/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/o0;->c:Lu2/f0;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lu2/o0;->m:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lu2/o0;->n:I

    .line 12
    .line 13
    invoke-static {p1}, Lu2/g0;->h(Lu2/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lu2/o0;->o:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/o0;->c:Lu2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/g0;->h(Lu2/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lu2/o0;->o:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/o0;->c:Lu2/f0;

    .line 5
    .line 6
    iget v1, p0, Lu2/o0;->m:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lu2/f0;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lu2/o0;->n:I

    .line 15
    .line 16
    iget p1, p0, Lu2/o0;->m:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lu2/o0;->m:I

    .line 21
    .line 22
    iget-object p1, p0, Lu2/o0;->c:Lu2/f0;

    .line 23
    .line 24
    invoke-static {p1}, Lu2/g0;->h(Lu2/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lu2/o0;->o:I

    .line 29
    .line 30
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu2/o0;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lu2/o0;->c:Lu2/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu2/f0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lu2/o0;->m:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu2/o0;->m:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lu2/o0;->n:I

    .line 9
    .line 10
    iget-object v1, p0, Lu2/o0;->c:Lu2/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/f0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lu2/g0;->e(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu2/o0;->c:Lu2/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu2/f0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Lu2/o0;->m:I

    .line 26
    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/o0;->m:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu2/o0;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Lu2/o0;->c:Lu2/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu2/f0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lu2/g0;->e(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lu2/o0;->m:I

    .line 16
    .line 17
    iput v0, p0, Lu2/o0;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Lu2/o0;->c:Lu2/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu2/f0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lu2/o0;->m:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lu2/o0;->m:I

    .line 30
    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/o0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu2/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/o0;->c:Lu2/f0;

    .line 5
    .line 6
    iget v1, p0, Lu2/o0;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu2/f0;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lu2/o0;->m:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lu2/o0;->m:I

    .line 16
    .line 17
    iput v1, p0, Lu2/o0;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lu2/o0;->c:Lu2/f0;

    .line 20
    .line 21
    invoke-static {v0}, Lu2/g0;->h(Lu2/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lu2/o0;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu2/o0;->n:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu2/o0;->c:Lu2/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lu2/f0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu2/o0;->c:Lu2/f0;

    .line 14
    .line 15
    invoke-static {p1}, Lu2/g0;->h(Lu2/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lu2/o0;->o:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lu2/g0;->c()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
