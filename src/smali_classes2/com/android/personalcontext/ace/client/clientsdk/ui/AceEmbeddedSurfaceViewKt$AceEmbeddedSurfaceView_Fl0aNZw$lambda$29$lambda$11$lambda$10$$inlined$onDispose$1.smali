.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView_Fl0aNZw$lambda$29$lambda$11$lambda$10$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt;->AceEmbeddedSurfaceView-Fl0aNZw(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;Ljava/util/Set;JLx2/m;Lx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZZIZLn0/u;Ln0/w;Lkotlin/jvm/functions/Function1;Le2/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView_Fl0aNZw$lambda$29$lambda$11$lambda$10$$inlined$onDispose$1",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AceEmbeddedSurfaceView.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt\n*L\n1#1,629:1\n170#2,4:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $onCompositionLifecycle$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $sessionState$inlined:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView_Fl0aNZw$lambda$29$lambda$11$lambda$10$$inlined$onDispose$1;->$onCompositionLifecycle$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView_Fl0aNZw$lambda$29$lambda$11$lambda$10$$inlined$onDispose$1;->$sessionState$inlined:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "AceEmbeddedSurfaceView"

    .line 2
    .line 3
    const-string v1, "[AceEmbeddedLifecycle] Client-sdk exited composition."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView_Fl0aNZw$lambda$29$lambda$11$lambda$10$$inlined$onDispose$1;->$onCompositionLifecycle$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v1, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedCompositionLifecycle;->Exit:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedCompositionLifecycle;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView_Fl0aNZw$lambda$29$lambda$11$lambda$10$$inlined$onDispose$1;->$sessionState$inlined:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1, v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;->cancel$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
