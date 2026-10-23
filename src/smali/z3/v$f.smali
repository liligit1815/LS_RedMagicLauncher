.class public final Lz3/v$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/v;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x946,
        0x96a
    }
    m = "boundsUpdatesEventLoop$ui"
    n = {
        "subtreeChangedSemanticsNodesIds",
        "subtreeChangedSemanticsNodesIds"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz3/v;

.field public p:I


# direct methods
.method public constructor <init>(Lz3/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz3/v$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/v$f;->o:Lz3/v;

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
    iput-object p1, p0, Lz3/v$f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz3/v$f;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz3/v$f;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lz3/v$f;->o:Lz3/v;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz3/v;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
