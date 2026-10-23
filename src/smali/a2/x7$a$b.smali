.class public final La2/x7$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/x7$a;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "SheetDefaults.kt"
    i = {
        0x0
    }
    l = {
        0x202
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "available"
    }
    s = {
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La2/x7$a;

.field public o:I


# direct methods
.method public constructor <init>(La2/x7$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/x7$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La2/x7$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/x7$a$b;->n:La2/x7$a;

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
    iput-object p1, p0, La2/x7$a$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/x7$a$b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/x7$a$b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La2/x7$a$b;->n:La2/x7$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, La2/x7$a;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
