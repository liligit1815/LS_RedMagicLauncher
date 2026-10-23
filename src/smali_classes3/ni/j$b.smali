.class public final Lni/j$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/j;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x1c2,
        0x1c5
    }
    m = "doSelectSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic m:Lni/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lni/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/j<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lni/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni/j$b;->m:Lni/j;

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
    iput-object p1, p0, Lni/j$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lni/j$b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lni/j$b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lni/j$b;->m:Lni/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lni/j;->g(Lni/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
