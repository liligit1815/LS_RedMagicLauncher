.class public abstract Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.kt"

# interfaces
.implements Lq0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jw\u0010\u0013\u001a\u00020\u00112f\u0010\u0013\u001ab\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cRx\u0010\u0013\u001ad\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dRS\u0010\u001f\u001a?\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R)\u0010\"\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010!\u00a2\u0006\u0002\u0008\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;",
        "Lq0/g;",
        "",
        "Ldi/q0;",
        "scope",
        "<init>",
        "(Ldi/q0;)V",
        "Lkotlin/Function5;",
        "Lq0/f4;",
        "Landroid/view/Surface;",
        "Lkotlin/ParameterName;",
        "name",
        "surface",
        "",
        "width",
        "height",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onSurface",
        "(Lkotlin/jvm/functions/Function5;)V",
        "dispatchSurfaceCreated",
        "(Landroid/view/Surface;II)V",
        "dispatchSurfaceChanged",
        "dispatchSurfaceDestroyed",
        "(Landroid/view/Surface;)V",
        "Ldi/q0;",
        "getScope",
        "()Ldi/q0;",
        "Lkotlin/jvm/functions/Function5;",
        "Lkotlin/Function3;",
        "onSurfaceChanged",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function1;",
        "onSurfaceDestroyed",
        "Lkotlin/jvm/functions/Function1;",
        "Ldi/f2;",
        "job",
        "Ldi/f2;",
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
.field public job:Ldi/f2;

.field public onSurface:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lq0/f4;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onSurfaceChanged:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onSurfaceDestroyed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Ldi/q0;


# direct methods
.method public constructor <init>(Ldi/q0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->scope:Ldi/q0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;)Ldi/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->job:Ldi/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSurface$p(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;)Lkotlin/jvm/functions/Function5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispatchSurfaceChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final dispatchSurfaceCreated(Landroid/view/Surface;II)V
    .locals 10

    .line 1
    const-string/jumbo v0, "surface"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->scope:Ldi/q0;

    .line 12
    .line 13
    sget-object v3, Ldi/s0;->o:Ldi/s0;

    .line 14
    .line 15
    new-instance v4, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->job:Ldi/f2;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final dispatchSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surface"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->job:Ldi/f2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1, v0}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->job:Ldi/f2;

    .line 24
    .line 25
    return-void
.end method

.method public onSurface(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lq0/f4;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    .line 7
    .line 8
    return-void
.end method
