.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;
.super Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;
.source "AndroidExternalSurface.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;",
        "Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Ldi/q0;",
        "scope",
        "<init>",
        "(Ldi/q0;)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "lastWidth",
        "I",
        "getLastWidth",
        "()I",
        "setLastWidth",
        "(I)V",
        "lastHeight",
        "getLastHeight",
        "setLastHeight",
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
.field public lastHeight:I

.field public lastWidth:I


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
    invoke-direct {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;-><init>(Ldi/q0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastWidth:I

    .line 11
    .line 12
    iput p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastHeight:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastWidth:I

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastHeight:I

    .line 11
    .line 12
    if-eq p2, p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iput p3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastWidth:I

    .line 17
    .line 18
    iput p4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastHeight:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getSurface(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastWidth:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastHeight:I

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getSurface(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastWidth:I

    .line 32
    .line 33
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;->lastHeight:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getSurface(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
