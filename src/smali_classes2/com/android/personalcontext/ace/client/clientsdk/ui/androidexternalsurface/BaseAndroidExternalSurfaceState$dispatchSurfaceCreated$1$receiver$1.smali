.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.kt"

# interfaces
.implements Lq0/f4;
.implements Ldi/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1",
        "Lq0/f4;",
        "",
        "Ldi/q0;",
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
.field public final synthetic $$delegate_0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

.field public final synthetic $$delegate_1:Ldi/q0;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;Ldi/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Ldi/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Ldi/q0;

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
