.class public final Lm2/j;
.super Lm2/a;
.source "PersistentVectorMutableIterator.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/a<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lm2/j;",
        "T",
        "",
        "Lm2/a;",
        "Lm2/h;",
        "builder",
        "",
        "index",
        "<init>",
        "(Lm2/h;I)V",
        "",
        "j",
        "()V",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "k",
        "h",
        "i",
        "n",
        "Lm2/h;",
        "o",
        "I",
        "expectedModCount",
        "Lm2/m;",
        "p",
        "Lm2/m;",
        "trieIterator",
        "q",
        "lastIteratedIndex",
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
.field public final n:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lm2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm2/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lm2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm2/j;->n:Lm2/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm2/h;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lm2/j;->o:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lm2/j;->q:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lm2/j;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lm2/a;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/h;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lm2/j;->o:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lm2/j;->q:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lm2/j;->k()V

    .line 22
    .line 23
    .line 24
    return-void
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
    invoke-virtual {p0}, Lm2/j;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lm2/h;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm2/a;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lm2/j;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lm2/j;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lm2/j;->n:Lm2/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/h;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final i()V
    .locals 1

    .line 1
    iget p0, p0, Lm2/j;->q:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm2/j;->p:Lm2/m;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lm2/j;->n:Lm2/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lm2/n;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lm2/j;->n:Lm2/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm2/h;->n()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v4, p0, Lm2/j;->p:Lm2/m;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lm2/m;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1, v3}, Lm2/m;-><init>([Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lm2/j;->p:Lm2/m;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v1, v3}, Lm2/m;->k([Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2/j;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm2/j;->q:I

    .line 12
    .line 13
    iget-object v0, p0, Lm2/j;->p:Lm2/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm2/h;->o()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lm2/a;->e(I)V

    .line 30
    .line 31
    .line 32
    aget-object p0, v0, v1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lm2/a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm2/a;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lm2/m;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v1, p0, Lm2/j;->n:Lm2/h;

    .line 56
    .line 57
    invoke-virtual {v1}, Lm2/h;->o()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lm2/a;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lm2/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr v2, p0

    .line 75
    aget-object p0, v1, v2

    .line 76
    .line 77
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2/j;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lm2/j;->q:I

    .line 14
    .line 15
    iget-object v0, p0, Lm2/j;->p:Lm2/m;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm2/h;->o()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm2/a;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget-object p0, v0, p0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lm2/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lm2/j;->n:Lm2/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm2/h;->o()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lm2/a;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, Lm2/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p0, v0

    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lm2/a;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lm2/m;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/j;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/j;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 8
    .line 9
    iget v1, p0, Lm2/j;->q:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lm2/j;->q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lm2/j;->q:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lm2/a;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lm2/j;->j()V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lm2/j;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/j;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/j;->n:Lm2/h;

    .line 8
    .line 9
    iget v1, p0, Lm2/j;->q:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lm2/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm2/j;->n:Lm2/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm2/h;->j()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lm2/j;->o:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lm2/j;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
