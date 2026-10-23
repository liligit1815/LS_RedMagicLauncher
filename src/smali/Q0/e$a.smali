.class public final Lq0/e$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x1
    }
    l = {
        0x2b5,
        0x2d5
    }
    m = "applyToFling-BMRW4eQ"
    n = {
        "remainingVelocity"
    }
    s = {
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq0/e;

.field public o:I


# direct methods
.method public constructor <init>(Lq0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq0/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/e$a;->n:Lq0/e;

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
    iput-object p1, p0, Lq0/e$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/e$a;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/e$a;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/e$a;->n:Lq0/e;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lq0/e;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
