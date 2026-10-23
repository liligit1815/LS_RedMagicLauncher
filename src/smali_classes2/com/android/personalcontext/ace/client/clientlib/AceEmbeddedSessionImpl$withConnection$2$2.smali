.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionImpl.kt"

# interfaces
.implements Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2",
        "Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;",
        "onSessionCreated",
        "",
        "session",
        "Landroid/service/personalcontext/embedded/InsightSurfaceSession;",
        "onSessionUpdated",
        "onSessionDestroyed",
        "onError",
        "exception",
        "Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;",
        "onSizeChanged",
        "width",
        "",
        "height",
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
.field public final synthetic $$this$coroutineScope:Ldi/q0;

.field public final synthetic $onSizeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $surfacePackageReady:Ldi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/y<",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Ldi/y;Ldi/q0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;",
            "Ldi/y<",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            ">;",
            "Ldi/q0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$surfacePackageReady:Ldi/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$$this$coroutineScope:Ldi/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$onSizeChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[AceEmbeddedLifecycle] Client-lib register \u2192 onError: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AceEmbeddedSessionImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$$this$coroutineScope:Ldi/q0;

    .line 34
    .line 35
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/SessionErrorException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/android/personalcontext/ace/client/clientlib/SessionErrorException;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onError"

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Ldi/r0;->c(Ldi/q0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSessionCreated(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "session"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AceEmbeddedSessionImpl"

    .line 8
    .line 9
    const-string v1, "[AceEmbeddedLifecycle] Client-lib register \u2192 onSessionCreated."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$set_session$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$surfacePackageReady:Ldi/y;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ldi/y;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$surfacePackageReady:Ldi/y;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Session created with null SurfacePackage."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ldi/y;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSessionDestroyed(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "session"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "[AceEmbeddedLifecycle] Client-lib register \u2192 onSessionDestroyed: "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "AceEmbeddedSessionImpl"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSessionUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "AceEmbeddedSessionImpl"

    .line 8
    .line 9
    const-string v0, "[AceEmbeddedLifecycle] Client-lib register \u2192 onSessionUpdated."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->this$0:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;->access$getUpdateComplete$p(Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl;)Ldi/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ldi/y;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[AceEmbeddedLifecycle] Client-lib register \u2192 onSizeChanged(width: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AceEmbeddedSessionImpl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionImpl$withConnection$2$2;->$onSizeChange:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
