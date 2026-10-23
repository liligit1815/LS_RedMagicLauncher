.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AceEmbeddedProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->connect(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.personalcontext.ace.client.clientlib.AceEmbeddedProviderImpl"
    f = "AceEmbeddedProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "connect"
    n = {
        "context",
        "inputs",
        "onSizeChange",
        "onInsight",
        "session"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl$connect$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProviderImpl;->connect(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
