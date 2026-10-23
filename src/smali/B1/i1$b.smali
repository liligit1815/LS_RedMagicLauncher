.class public final Lb1/i1$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/i1;->o(IFLo0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x297,
        0x29e
    }
    m = "animateScrollToPage"
    n = {
        "animationSpec",
        "page",
        "pageOffsetFraction"
    }
    s = {
        "L$0",
        "I$0",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public m:F

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb1/i1;

.field public q:I


# direct methods
.method public constructor <init>(Lb1/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb1/i1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1/i1$b;->p:Lb1/i1;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lb1/i1$b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb1/i1$b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb1/i1$b;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lb1/i1$b;->p:Lb1/i1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, p0}, Lb1/i1;->o(IFLo0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
