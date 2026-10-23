.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$AceEmbeddedSessionScopeImpl;,
        Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 D2\u00020\u0001:\u0002DEB!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJw\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e2-\u0010\u001b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0014\u00a2\u0006\u0002\u0008\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010!\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010#\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010*\u001a\u00020\u0010*\u00020&2\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010-\u001a\u00020,*\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSession;",
        "Ldi/q0;",
        "backgroundScope",
        "Lkotlin/time/Duration;",
        "timeout",
        "",
        "invalidatePreviousHintOnUpdate",
        "<init>",
        "(Ldi/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        "inputs",
        "Lkotlin/Function1;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
        "",
        "onSizeChange",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "onInsight",
        "Lkotlin/Function3;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "withConnection",
        "(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previousInputs",
        "updateHints",
        "(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateParams",
        "checkIsPersonalContextEnabled",
        "()V",
        "Landroid/service/personalcontext/embedded/InsightSurfaceClient;",
        "delay",
        "unregisterGracefully-HG0u8IE",
        "(Landroid/service/personalcontext/embedded/InsightSurfaceClient;J)V",
        "unregisterGracefully",
        "Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;",
        "",
        "toLogString",
        "(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Ljava/lang/String;",
        "Ldi/q0;",
        "getBackgroundScope",
        "()Ldi/q0;",
        "J",
        "getTimeout-UwyO8pc",
        "()J",
        "Z",
        "getInvalidatePreviousHintOnUpdate",
        "()Z",
        "_context",
        "Landroid/content/Context;",
        "_client",
        "Landroid/service/personalcontext/embedded/InsightSurfaceClient;",
        "Landroid/service/personalcontext/embedded/InsightSurfaceSession;",
        "_session",
        "Landroid/service/personalcontext/embedded/InsightSurfaceSession;",
        "cachedInputs",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        "Ldi/y;",
        "updateComplete",
        "Ldi/y;",
        "Companion",
        "AceEmbeddedSessionScopeImpl",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedSessionImpl.kt\ncom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1563#2:376\n1634#2,3:377\n426#3,11:380\n1#4:391\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedSessionImpl.kt\ncom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl\n*L\n214#1:376\n214#1:377,3\n270#1:380,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$Companion;


# instance fields
.field public _client:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

.field public _context:Landroid/content/Context;

.field public _session:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

.field public final backgroundScope:Ldi/q0;

.field public cachedInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

.field public final invalidatePreviousHintOnUpdate:Z

.field public final timeout:J

.field public updateComplete:Ldi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/y<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->Companion:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldi/q0;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->backgroundScope:Ldi/q0;

    .line 4
    iput-wide p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->timeout:J

    .line 5
    iput-boolean p4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->invalidatePreviousHintOnUpdate:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldi/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;-><init>(Ldi/q0;JZ)V

    return-void
.end method

.method public static final synthetic access$checkIsPersonalContextEnabled(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->checkIsPersonalContextEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUpdateComplete$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Ldi/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->updateComplete:Ldi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_client$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_client:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_session$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_session:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCachedInputs$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->cachedInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_client$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_client:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_context$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_session$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_session:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toLogString(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unregisterGracefully-HG0u8IE(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceClient;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->unregisterGracefully-HG0u8IE(Landroid/service/personalcontext/embedded/InsightSurfaceClient;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateHints(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->updateHints(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateParams(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->updateParams(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkIsPersonalContextEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_context"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v3, Landroid/service/personalcontext/PersonalContextManager;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/service/personalcontext/PersonalContextManager;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_context:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/service/personalcontext/PersonalContextManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/PersonalContextManager;->isPersonalContextModeEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "PersonalContextManager.isPersonalContextModeEnabled("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ") check failed"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "PersonalContextManager.isEnabled check failed"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toLogString(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "measureSpecWidth="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "key_measure_spec_width"

    .line 27
    .line 28
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "measureSpecHeight="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "key_measure_spec_height"

    .line 53
    .line 54
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getBackgroundColor()Landroid/graphics/Color;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "#"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "backgroundColor="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "key_background_color"

    .line 108
    .line 109
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getNestedScrollAxes()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "nestedScrollAxes="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "key_nested_scroll_axes"

    .line 134
    .line 135
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->isNestedScrollAxisLocked()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "nestedScrollAxisLocked="

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "key_nested_scroll_axis_locked"

    .line 160
    .line 161
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->shouldBlur()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "shouldBlur="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "key_should_blur"

    .line 187
    .line 188
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getThemeResourceId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "themeResourceId="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "key_theme_resource_name"

    .line 214
    .line 215
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "configuration="

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "key_configuration"

    .line 240
    .line 241
    invoke-static {p1, p0, v1, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->toLogString$lambda$6$addIfUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v9, 0x38

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const-string v3, ", "

    .line 252
    .line 253
    const-string/jumbo v4, "{"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v5, "}"

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_1

    .line 271
    .line 272
    const-string p0, "no changes"

    .line 273
    .line 274
    :cond_1
    return-object p0
.end method

.method public final unregisterGracefully-HG0u8IE(Landroid/service/personalcontext/embedded/InsightSurfaceClient;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->backgroundScope:Ldi/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ldi/r0;->i(Ldi/q0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->backgroundScope:Ldi/q0;

    .line 13
    .line 14
    sget-object v3, Ldi/r2;->c:Ldi/r2;

    .line 15
    .line 16
    new-instance v5, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$unregisterGracefully$1;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v5, p2, p3, p1, p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$unregisterGracefully$1;-><init>(JLandroid/service/personalcontext/embedded/InsightSurfaceClient;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->unregister()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public update(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    iput v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "AceEmbeddedSessionImpl"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 52
    .line 53
    iget-object v1, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "[AceEmbeddedLifecycle] Client-lib update("

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->checkIsPersonalContextEnabled()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->cachedInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 104
    .line 105
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v0, "[AceEmbeddedLifecycle] Client-lib update skipped (no changes)."

    .line 112
    .line 113
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    iput-object v4, v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->cachedInputs:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 120
    .line 121
    invoke-static {v5, v7, v5}, Ldi/a0;->b(Ldi/f2;ILjava/lang/Object;)Ldi/y;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->updateComplete:Ldi/y;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v8, v5

    .line 139
    :goto_2
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/2addr v2, v7

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    invoke-virtual {v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v13, 0xfe

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v9, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move v10, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v11, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v12, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move/from16 v16, v10

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object/from16 v19, v18

    .line 172
    .line 173
    invoke-static/range {v4 .. v14}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->copy-Pds5y_k$default(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Ljava/util/Set;IILandroid/graphics/Color;IZZIILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v7, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object/from16 v19, v6

    .line 187
    .line 188
    :goto_3
    const/4 v7, 0x1

    .line 189
    :goto_4
    iget-wide v8, v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->timeout:J

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move v4, v7

    .line 196
    move-object v7, v1

    .line 197
    move v1, v2

    .line 198
    move v2, v4

    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$result$1;-><init>(ZZLcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v1, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->I$0:I

    .line 217
    .line 218
    iput v2, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->I$1:I

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    iput v10, v15, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$update$1;->label:I

    .line 222
    .line 223
    invoke-static {v8, v9, v0, v15}, Ldi/g3;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_7

    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_7
    :goto_5
    check-cast v0, Lkotlin/Unit;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const-string v0, "[AceEmbeddedLifecycle] Client-lib update() completed successfully."

    .line 235
    .line 236
    move-object/from16 v9, v19

    .line 237
    .line 238
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :goto_6
    const/4 v8, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move-object/from16 v9, v19

    .line 244
    .line 245
    const-string v0, "[AceEmbeddedLifecycle] Client-lib update() timed out."

    .line 246
    .line 247
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    iput-object v8, v3, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->updateComplete:Ldi/y;

    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method

.method public final updateHints(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "[AceEmbeddedLifecycle] Client-lib updateHints()"

    .line 2
    .line 3
    const-string v1, "AceEmbeddedSessionImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->invalidatePreviousHintOnUpdate:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/service/personalcontext/hint/ContextHint;

    .line 46
    .line 47
    new-instance v3, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;-><init>(Landroid/service/personalcontext/hint/ContextHint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;->build()Landroid/service/personalcontext/hint/HintInvalidationHint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, " + "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " x HintInvalidationHint"

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p2, ""

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "[AceEmbeddedLifecycle] Client-lib client.publishHints(["

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " items redacted"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "])"

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->_client:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    const-string p2, "_client"

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHints()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->publishHints(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "[AceEmbeddedLifecycle] Client-lib updateComplete.await()"

    .line 168
    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->updateComplete:Ldi/y;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-interface {p0, p3}, Ldi/x0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p0, p1, :cond_4

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public final updateParams(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "[AceEmbeddedLifecycle] Client-lib updateParams()"

    .line 2
    .line 3
    const-string v1, "AceEmbeddedSessionImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getBackgroundColor()Landroid/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getBackgroundColor()Landroid/graphics/Color;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getBackgroundColor()Landroid/graphics/Color;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getWidth-dzjIBvw()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getWidth-dzjIBvw()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->box-impl(I)Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_1
    invoke-static {v2, v4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->equals-impl(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getWidth-dzjIBvw()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setMeasureSpecWidth(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHeight-dzjIBvw()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHeight-dzjIBvw()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->box-impl(I)Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v4, v3

    .line 84
    :goto_2
    invoke-static {v2, v4}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->equals-impl(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getHeight-dzjIBvw()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setMeasureSpecHeight(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxes()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxes()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxes()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxisLocked()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxisLocked()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v2, v4, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getNestedScrollAxisLocked()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 135
    .line 136
    .line 137
    :goto_4
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getShouldBlur()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getShouldBlur()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getShouldBlur()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 155
    .line 156
    .line 157
    :goto_5
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getThemeResourceId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getThemeResourceId()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne v2, p2, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;->getThemeResourceId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->build()Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "build(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ldi/q;

    .line 187
    .line 188
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {p2, v0, v2}, Ldi/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ldi/q;->C()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$toLogString(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "[AceEmbeddedLifecycle] Client-lib session.update(): "

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$get_session$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    const-string p0, "_session"

    .line 230
    .line 231
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v3, p0

    .line 236
    :goto_7
    new-instance p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$updateParams$2$1;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$updateParams$2$1;-><init>(Ldi/o;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->update(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Landroid/os/OutcomeReceiver;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ldi/q;->v()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p0, p1, :cond_b

    .line 253
    .line 254
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p0, p1, :cond_c

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method

.method public final withConnection(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
            "-",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eq v2, v11, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v8, p3

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;-><init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput v11, v1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$1;->label:I

    .line 120
    .line 121
    invoke-static {v2, v1}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v10, :cond_3

    .line 126
    .line 127
    return-object v10

    .line 128
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
