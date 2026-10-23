.class public final Le2/y3$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProduceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/y3;->y(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.ProduceStateScopeImpl"
    f = "ProduceState.kt"
    i = {
        0x0
    }
    l = {
        0xd0
    }
    m = "awaitDispose"
    n = {
        "onDispose"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le2/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Le2/y3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y3<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le2/y3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/y3$a;->n:Le2/y3;

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
    iput-object p1, p0, Le2/y3$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le2/y3$a;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le2/y3$a;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Le2/y3$a;->n:Le2/y3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le2/y3;->y(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
