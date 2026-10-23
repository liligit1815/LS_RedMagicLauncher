.class public final Lfi/e$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/e;->X0(Lfi/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc15
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "segment",
        "index",
        "r",
        "$i$f$suspendCancellableCoroutineReusable"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lfi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lfi/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfi/e$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/e$h;->q:Lfi/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lfi/e$h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfi/e$h;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfi/e$h;->r:I

    .line 9
    .line 10
    iget-object v0, p0, Lfi/e$h;->q:Lfi/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lfi/e;->G(Lfi/e;Lfi/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lfi/k;->b(Ljava/lang/Object;)Lfi/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
