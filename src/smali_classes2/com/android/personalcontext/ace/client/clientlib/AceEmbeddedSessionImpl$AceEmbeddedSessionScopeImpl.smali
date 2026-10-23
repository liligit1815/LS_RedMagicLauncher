.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;
.implements Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSession;
.implements Ldi/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AceEmbeddedSessionScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSession;",
        "Ldi/q0;",
        "scope",
        "<init>",
        "(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Ldi/q0;)V",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        "inputs",
        "",
        "update",
        "(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

.field public final synthetic $$delegate_1:Ldi/q0;

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Ldi/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;->$$delegate_0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;->$$delegate_1:Ldi/q0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;->$$delegate_1:Ldi/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public update(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;->$$delegate_0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->update(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
