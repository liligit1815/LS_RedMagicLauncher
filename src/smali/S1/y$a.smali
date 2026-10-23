.class public final Ls1/y$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PlatformSelectionBehaviors.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/y;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl"
    f = "PlatformSelectionBehaviors.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x171,
        0x17c
    }
    m = "classifyText-M8tDOmk"
    n = {
        "text",
        "textClassifier",
        "$this$withLock_u24default$iv",
        "selection",
        "text",
        "textClassification",
        "$this$withLock_u24default$iv",
        "selection"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls1/y;

.field public r:I


# direct methods
.method public constructor <init>(Ls1/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1/y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/y$a;->q:Ls1/y;

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
    iput-object p1, p0, Ls1/y$a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls1/y$a;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls1/y$a;->r:I

    .line 9
    .line 10
    iget-object v0, p0, Ls1/y$a;->q:Ls1/y;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ls1/y;->d(Ls1/y;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
