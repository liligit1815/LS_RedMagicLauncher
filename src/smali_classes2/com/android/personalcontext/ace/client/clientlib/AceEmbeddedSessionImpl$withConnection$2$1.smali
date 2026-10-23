.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedSessionImpl.kt\ncom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1\n+ 2 PrototypeInsightUtils.kt\ncom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils\n*L\n1#1,375:1\n145#2:376\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedSessionImpl.kt\ncom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1\n*L\n87#1:376\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Ldi/q0;

.field public final synthetic $onInsight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;


# direct methods
.method public constructor <init>(Ldi/q0;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;->$$this$coroutineScope:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;->$onInsight:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/service/personalcontext/insight/ContextInsight;)Z
    .locals 2

    .line 1
    const-string v0, "insight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->toPrototypeInsight(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;->$$this$coroutineScope:Ldi/q0;

    .line 18
    .line 19
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/ServerSideCloseException;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$get_session$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "_session"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    invoke-direct {v0, p0}, Lcom/android/personalcontext/ace/client/clientlib/ServerSideCloseException;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "ServerSideCloseInsight"

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Ldi/r0;->c(Ldi/q0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$1;->$onInsight:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v1
.end method
