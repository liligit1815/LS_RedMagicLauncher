.class public final Lfi/e$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/e;->W0(Lfi/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e0
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {
        "$this",
        "this_$iv",
        "segment$iv",
        "updCellResult$iv",
        "segm",
        "$i$f$receiveImpl",
        "r$iv",
        "id$iv",
        "i$iv",
        "r",
        "i",
        "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "J$1",
        "I$1",
        "J$2",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lfi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public z:I


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
            "Lfi/e$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/e$g;->y:Lfi/e;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/e$g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfi/e$g;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfi/e$g;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lfi/e$g;->y:Lfi/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfi/e;->W0(Lfi/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lfi/k;->b(Ljava/lang/Object;)Lfi/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
