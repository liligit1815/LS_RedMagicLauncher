.class public final Ls0/d3$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TrackpadScrollingLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d3;->r(Ls0/v2;Ls0/d3$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic"
    f = "TrackpadScrollingLogic.kt"
    i = {}
    l = {
        0xad,
        0xbe
    }
    m = "dispatchTrackpadScroll"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic m:Ls0/d3;

.field public n:I


# direct methods
.method public constructor <init>(Ls0/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/d3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/d3$b;->m:Ls0/d3;

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
    iput-object p1, p0, Ls0/d3$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/d3$b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/d3$b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ls0/d3$b;->m:Ls0/d3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ls0/d3;->k(Ls0/d3;Ls0/v2;Ls0/d3$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
