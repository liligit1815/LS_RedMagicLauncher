.class public final Ls0/n$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/n;->a3(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode"
    f = "AnchoredDraggable.kt"
    i = {
        0x1
    }
    l = {
        0x1cb,
        0x1ce
    }
    m = "fling"
    n = {
        "leftoverVelocity"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Ls0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/n$b;->n:Ls0/n;

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
    iput-object p1, p0, Ls0/n$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/n$b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/n$b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Ls0/n$b;->n:Ls0/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ls0/n;->R2(Ls0/n;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
