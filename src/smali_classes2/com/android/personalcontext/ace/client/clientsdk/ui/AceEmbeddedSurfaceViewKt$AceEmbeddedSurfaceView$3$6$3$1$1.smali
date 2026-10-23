.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedSurfaceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt;->AceEmbeddedSurfaceView-Fl0aNZw(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;Ljava/util/Set;JLx2/m;Lx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZZIZLn0/u;Ln0/w;Lkotlin/jvm/functions/Function1;Le2/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lq0/f4;",
        "Landroid/view/Surface;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lq0/f4;",
        "Landroid/view/Surface;",
        "<unused var>",
        "",
        "",
        "<anonymous>",
        "(Lq0/f4;Landroid/view/Surface;II)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1"
    f = "AceEmbeddedSurfaceView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $surfaceView:Landroid/view/SurfaceView;

.field public final synthetic $visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq0/f4;

    check-cast p2, Landroid/view/Surface;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->invoke(Lq0/f4;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lq0/f4;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/f4;",
            "Landroid/view/Surface;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;

    iget-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    invoke-direct {p1, p2, p0, p5}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;-><init>(Landroid/view/SurfaceView;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getChildSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt$AceEmbeddedSurfaceView$3$6$3$1$1;->$visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 22
    .line 23
    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
