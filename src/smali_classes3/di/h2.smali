.class public Ldi/h2;
.super Ldi/l2;
.source "JobSupport.kt"

# interfaces
.implements Ldi/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0013\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldi/h2;",
        "Ldi/l2;",
        "Ldi/b0;",
        "Ldi/f2;",
        "parent",
        "<init>",
        "(Ldi/f2;)V",
        "",
        "exception",
        "",
        "b",
        "(Ljava/lang/Throwable;)Z",
        "X0",
        "()Z",
        "n",
        "Z",
        "j0",
        "handlesException",
        "k0",
        "onCancelComplete",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Ldi/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldi/l2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldi/l2;->t0(Ldi/f2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldi/h2;->X0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ldi/h2;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final X0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldi/l2;->n0()Ldi/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldi/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldi/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ldi/k2;->s()Ldi/l2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Ldi/l2;->j0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ldi/l2;->n0()Ldi/v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v2, p0, Ldi/w;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast p0, Ldi/w;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p0, v1

    .line 44
    :goto_1
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ldi/k2;->s()Ldi/l2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :cond_4
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ldi/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Ldi/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldi/l2;->A0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldi/h2;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
