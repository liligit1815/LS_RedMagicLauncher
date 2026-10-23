.class public final Lr3/e$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NestedScrollNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x71,
        0x76
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "consumed",
        "available",
        "selfConsumed"
    }
    s = {
        "J$0",
        "J$1",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr3/e;

.field public p:I


# direct methods
.method public constructor <init>(Lr3/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr3/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/e$a;->o:Lr3/e;

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
    iput-object p1, p0, Lr3/e$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr3/e$a;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr3/e$a;->p:I

    .line 9
    .line 10
    iget-object v0, p0, Lr3/e$a;->o:Lr3/e;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr3/e;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
