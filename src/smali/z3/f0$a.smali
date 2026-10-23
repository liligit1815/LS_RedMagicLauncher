.class public final Lz3/f0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidPlatformTextInputSession.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/f0;->a(Lz3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession"
    f = "AndroidPlatformTextInputSession.android.kt"
    i = {}
    l = {
        0x47
    }
    m = "startInputMethod"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic m:Lz3/f0;

.field public n:I


# direct methods
.method public constructor <init>(Lz3/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz3/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/f0$a;->m:Lz3/f0;

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
    iput-object p1, p0, Lz3/f0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz3/f0$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz3/f0$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lz3/f0$a;->m:Lz3/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz3/f0;->a(Lz3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
