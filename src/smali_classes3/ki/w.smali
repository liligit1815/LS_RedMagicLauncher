.class public final Lki/w;
.super Ldi/m0;
.source "NamedDispatcher.kt"

# interfaces
.implements Ldi/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lki/w;",
        "Ldi/m0;",
        "Ldi/z0;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Ldi/m0;Ljava/lang/String;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "j0",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "h0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "i0",
        "toString",
        "()Ljava/lang/String;",
        "",
        "timeMillis",
        "Ldi/o;",
        "continuation",
        "a0",
        "(JLdi/o;)V",
        "Ldi/j1;",
        "y",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ldi/j1;",
        "n",
        "Ldi/m0;",
        "o",
        "Ljava/lang/String;",
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


# instance fields
.field public final synthetic m:Ldi/z0;

.field public final n:Ldi/m0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldi/m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldi/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldi/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldi/z0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ldi/w0;->a()Ldi/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lki/w;->m:Ldi/z0;

    .line 20
    .line 21
    iput-object p1, p0, Lki/w;->n:Ldi/m0;

    .line 22
    .line 23
    iput-object p2, p0, Lki/w;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a0(JLdi/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldi/o<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lki/w;->m:Ldi/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldi/z0;->a0(JLdi/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki/w;->n:Ldi/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldi/m0;->h0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki/w;->n:Ldi/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldi/m0;->i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lki/w;->n:Ldi/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/m0;->j0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ldi/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/w;->m:Ldi/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ldi/z0;->y(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ldi/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
