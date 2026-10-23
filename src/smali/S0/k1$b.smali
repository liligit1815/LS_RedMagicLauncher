.class public final Ls0/k1$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MouseWheelScrollingLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k1;->w(Ls0/v2;Ls0/k1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollingLogic.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdb,
        0x111
    }
    m = "dispatchMouseWheelScroll"
    n = {
        "$this$dispatchMouseWheelScroll",
        "targetValue",
        "speed"
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls0/k1;

.field public q:I


# direct methods
.method public constructor <init>(Ls0/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/k1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/k1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/k1$b;->p:Ls0/k1;

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
    iput-object p1, p0, Ls0/k1$b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/k1$b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/k1$b;->q:I

    .line 9
    .line 10
    iget-object v0, p0, Ls0/k1$b;->p:Ls0/k1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ls0/k1;->m(Ls0/k1;Ls0/v2;Ls0/k1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
