.class public final Ls1/w1$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x33b
    }
    m = "updateClipboardEntry$foundation"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls1/w1;

.field public o:I


# direct methods
.method public constructor <init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1/w1$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/w1$m;->n:Ls1/w1;

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
    iput-object p1, p0, Ls1/w1$m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls1/w1$m;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls1/w1$m;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Ls1/w1$m;->n:Ls1/w1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls1/w1;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
