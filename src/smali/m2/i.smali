.class public final Lm2/i;
.super Lm2/a;
.source "PersistentVectorIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lm2/i;",
        "T",
        "Lm2/a;",
        "",
        "",
        "root",
        "tail",
        "",
        "index",
        "size",
        "trieHeight",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)V",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "n",
        "[Ljava/lang/Object;",
        "Lm2/m;",
        "o",
        "Lm2/m;",
        "trieIterator",
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
.field public final n:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final o:Lm2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lm2/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm2/i;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p4}, Lm2/n;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, Lm2/m;

    .line 15
    .line 16
    invoke-direct {p4, p1, p3, p2, p5}, Lm2/m;-><init>([Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lm2/i;->o:Lm2/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/i;->o:Lm2/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm2/a;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm2/i;->o:Lm2/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm2/m;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lm2/i;->n:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lm2/a;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lm2/i;->o:Lm2/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Lm2/a;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    aget-object p0, v0, v1

    .line 47
    .line 48
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lm2/i;->o:Lm2/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm2/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm2/i;->n:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lm2/a;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lm2/i;->o:Lm2/m;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm2/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v1, p0

    .line 38
    aget-object p0, v0, v1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lm2/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lm2/a;->e(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lm2/i;->o:Lm2/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Lm2/m;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
