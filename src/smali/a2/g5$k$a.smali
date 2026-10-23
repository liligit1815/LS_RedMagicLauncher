.class public final La2/g5$k$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g5$k;->a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1"
    f = "ModalBottomSheet.kt"
    i = {}
    l = {
        0x107
    }
    m = "performFling"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic m:La2/g5$k;

.field public n:I


# direct methods
.method public constructor <init>(La2/g5$k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g5$k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La2/g5$k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/g5$k$a;->m:La2/g5$k;

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
    .locals 2

    .line 1
    iput-object p1, p0, La2/g5$k$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/g5$k$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/g5$k$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La2/g5$k$a;->m:La2/g5$k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, La2/g5$k;->a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
