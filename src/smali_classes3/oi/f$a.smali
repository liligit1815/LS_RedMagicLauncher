.class public final Loi/f$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Ldi/o;
.implements Ldi/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi/o<",
        "Lkotlin/Unit;",
        ">;",
        "Ldi/k3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ|\u0010\u0015\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062M\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jp\u0010\u0017\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002M\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J9\u0010%\u001a\u00020\u00022\'\u0010$\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00020\"j\u0002`#H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J$\u0010+\u001a\u00020\u00022\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010.\u001a\u00020\u0002*\u00020-2\u0006\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00102\u001a\u00020\u00022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000200H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00103R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Loi/f$a;",
        "Ldi/o;",
        "",
        "Ldi/k3;",
        "Ldi/q;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Loi/f;Ldi/q;Ljava/lang/Object;)V",
        "R",
        "value",
        "idempotent",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "onCancellation",
        "h",
        "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V",
        "exception",
        "u",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "O",
        "(Ljava/lang/Object;)V",
        "",
        "E",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "r",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lki/b0;",
        "segment",
        "",
        "index",
        "e",
        "(Lki/b0;I)V",
        "Ldi/m0;",
        "g",
        "(Ldi/m0;Lkotlin/Unit;)V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "Ldi/q;",
        "m",
        "Ljava/lang/Object;",
        "isActive",
        "()Z",
        "F",
        "isCompleted",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ldi/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/q<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic n:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;Ldi/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi/f$a;->n:Loi/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loi/f$a;->c:Ldi/q;

    .line 7
    .line 8
    iput-object p3, p0, Loi/f$a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Loi/f;Loi/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Loi/f$a;->i(Loi/f;Loi/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Loi/f;Loi/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi/f$a;->f(Loi/f;Loi/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Loi/f;Loi/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Loi/f$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi/f;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i(Loi/f;Loi/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Loi/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Loi/f$a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Loi/f$a;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Loi/f;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/q;->E(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/q;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loi/f$a;->c(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loi/f$a;->h(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/q;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Loi/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Loi/f$a;->n:Loi/f;

    .line 6
    .line 7
    iget-object v1, p0, Loi/f$a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Loi/f$a;->c:Ldi/q;

    .line 13
    .line 14
    iget-object v0, p0, Loi/f$a;->n:Loi/f;

    .line 15
    .line 16
    new-instance v1, Loi/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Loi/e;-><init>(Loi/f;Loi/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ldi/q;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic d(Ldi/m0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loi/f$a;->g(Ldi/m0;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lki/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/b0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldi/q;->e(Lki/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ldi/m0;Lkotlin/Unit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldi/q;->d(Ldi/m0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Loi/f$a;->n:Loi/f;

    .line 2
    .line 3
    iget-object v0, p0, Loi/f$a;->c:Ldi/q;

    .line 4
    .line 5
    new-instance v1, Loi/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Loi/d;-><init>(Loi/f;Loi/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Ldi/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Loi/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Loi/f$a;->n:Loi/f;

    .line 21
    .line 22
    iget-object p0, p0, Loi/f$a;->m:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/q;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/q;->r(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/q;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f$a;->c:Ldi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/q;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
