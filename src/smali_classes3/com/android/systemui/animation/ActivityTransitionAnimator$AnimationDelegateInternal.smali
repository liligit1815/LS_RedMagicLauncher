.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationDelegateInternal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010!\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J;\u0010+\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020$2\u0006\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013JA\u0010.\u001a\u00020\u00112\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00080\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010<\u001a\n ;*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u0004\u0018\u00010D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00106R\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00106R\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00106\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;",
        "",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "listener",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "transitionAnimator",
        "",
        "disableWmTimeout",
        "skipReparentTransaction",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V",
        "",
        "removeTimeouts",
        "()V",
        "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
        "window",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "Lkotlin/Function1;",
        "onAnimationFinished",
        "takeOverAnimationInternal",
        "(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "resolveAnimatedSurface",
        "setUpAnimation",
        "(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
        "useSpring",
        "startAnimation",
        "(Lcom/android/wm/shell/shared/compat/AnimatedSurface;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "isExpandingFullyAbove",
        "",
        "getWindowRadius",
        "(Z)F",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "state",
        "linearProgress",
        "transaction",
        "applyStateToWindow",
        "(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V",
        "onAnimationTimedOut",
        "onAnimationStart",
        "(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "onAnimationCancelled",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "Z",
        "Landroid/view/ViewGroup;",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "transactionApplierView",
        "Landroid/view/View;",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "transactionApplier",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "Landroid/os/Handler;",
        "timeoutHandler",
        "Landroid/os/Handler;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "invertMatrix",
        "Landroid/graphics/Rect;",
        "windowCrop",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "windowCropF",
        "Landroid/graphics/RectF;",
        "timedOut",
        "cancelled",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "animation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "reparent",
        "getReparent",
        "()Z",
        "setReparent",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "onTimeout",
        "Ljava/lang/Runnable;",
        "onLongTimeout",
        "animation_QcomDebug"
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
        "SMAP\nActivityTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2876:1\n1#2:2877\n*E\n"
    }
.end annotation


# instance fields
.field public animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

.field public final callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final invertMatrix:Landroid/graphics/Matrix;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final matrix:Landroid/graphics/Matrix;

.field public onLongTimeout:Ljava/lang/Runnable;

.field public onTimeout:Ljava/lang/Runnable;

.field public reparent:Z

.field public final skipReparentTransaction:Z

.field public timedOut:Z

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final transactionApplierView:Landroid/view/View;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final transitionContainer:Landroid/view/ViewGroup;

.field public windowCrop:Landroid/graphics/Rect;

.field public windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "mainExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transitionAnimator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 66
    .line 67
    if-nez p6, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance p1, Lxd/a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lxd/a;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    .line 116
    .line 117
    new-instance p1, Lxd/b;

    .line 118
    .line 119
    invoke-direct {p1}, Lxd/b;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWindowRadius(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Z)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getWindowRadius(Z)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic applyStateToWindow$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$lambda$3(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic onAnimationStart$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final onLongTimeout$lambda$0()V
    .locals 2

    .line 1
    const-string v0, "ActivityTransitionAnimator"

    .line 2
    .line 3
    const-string v1, "The remote animation was neither cancelled or started within 5000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final onTimeout$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationTimedOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final startAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static final startAnimation$lambda$3(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final applyStateToWindow(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->endState:Landroid/window/WindowAnimationState;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float v5, v3, v4

    .line 30
    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    add-float v9, v7, v8

    .line 39
    .line 40
    div-float/2addr v9, v6

    .line 41
    sub-float/2addr v4, v3

    .line 42
    sub-float/2addr v8, v7

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v8

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3, v5, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 67
    .line 68
    .line 69
    mul-float v4, v8, v3

    .line 70
    .line 71
    sub-float/2addr v4, v8

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-float/2addr v7, v5

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    sub-float/2addr v5, v8

    .line 85
    div-float/2addr v4, v6

    .line 86
    add-float/2addr v5, v4

    .line 87
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    sub-float/2addr v4, v5

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    sub-float/2addr v5, v2

    .line 108
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    add-float/2addr v6, v4

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    add-float/2addr v7, v5

    .line 122
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    if-eqz p4, :cond_2

    .line 177
    .line 178
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_0
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move/from16 v9, p3

    .line 230
    .line 231
    invoke-virtual {v5, v9, v4, v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$animation_QcomDebug(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    move/from16 v9, p3

    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    :goto_1
    move-wide v10, v4

    .line 257
    move-wide v12, v6

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    goto :goto_1

    .line 270
    :goto_2
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 277
    .line 278
    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 279
    .line 280
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 290
    .line 291
    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 302
    .line 303
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    int-to-float v4, v5

    .line 319
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sub-float v2, v4, v2

    .line 328
    .line 329
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    div-float/2addr v4, v3

    .line 342
    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 345
    .line 346
    invoke-direct {v3, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v0}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_6
    return-void
.end method

.method public final getReparent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowRadius(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->removeTimeouts()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Remote animation was cancelled"

    .line 10
    .line 11
    const-string v1, "ActivityTransitionAnimator"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "Calling controller.onTransitionAnimationCancelled() [remote animation cancelled]"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resolveAnimatedSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationFinished"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/wm/shell/shared/compat/AnimatedSurface;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimationInternal(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationTimedOut()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Remote animation timed out"

    .line 7
    .line 8
    const-string v1, "ActivityTransitionAnimator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 15
    .line 16
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeTimeouts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setReparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->removeTimeouts()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 33
    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    const-string p1, "Aborting the animation as no window is opening"

    .line 37
    .line 38
    const-string v0, "ActivityTransitionAnimator"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const-string p1, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p1, v1, p2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object v1

    .line 74
    :cond_7
    return-object p1
.end method

.method public final startAnimation(Lcom/android/wm/shell/shared/compat/AnimatedSurface;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->endState:Landroid/window/WindowAnimationState;

    .line 6
    .line 7
    iget-object v3, v0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->toTransitionState$animation_QcomDebug(Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v10, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    new-instance v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/16 v14, 0x30

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v7}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$animation_QcomDebug(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getWindowRadius(Z)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 90
    .line 91
    .line 92
    move-object v10, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    iget-boolean v0, v6, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isTranslucent:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_3
    move v14, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v0, v6, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget v0, v6, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->backgroundColor:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v10}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$animation_QcomDebug(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v0, v6, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startState:Landroid/window/WindowAnimationState;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    move-object v2, v0

    .line 145
    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 146
    .line 147
    new-instance v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;

    .line 148
    .line 149
    move/from16 v8, p2

    .line 150
    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move-object/from16 v9, p4

    .line 154
    .line 155
    move-object v0, v12

    .line 156
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/window/WindowAnimationState;Landroid/graphics/RectF;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;ZLcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl$Transaction;ZLkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v1, v2, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v1, v0

    .line 166
    :goto_5
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v0, v2, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    const/16 v3, 0x3e8

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    mul-float/2addr v1, v3

    .line 176
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    mul-float/2addr v0, v3

    .line 179
    new-instance v3, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    if-eqz p2, :cond_8

    .line 188
    .line 189
    new-instance v0, Landroid/graphics/PointF;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    :cond_8
    move-object/from16 v17, v0

    .line 196
    .line 197
    :goto_6
    new-instance v15, Lxd/c;

    .line 198
    .line 199
    invoke-direct {v15, v4, v12}, Lxd/c;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 203
    .line 204
    new-instance v13, Lxd/d;

    .line 205
    .line 206
    invoke-direct {v13, v10}, Lxd/d;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v16, v0, 0x1

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-wide v0, v2, Landroid/window/WindowAnimationState;->timestamp:J

    .line 218
    .line 219
    :goto_7
    move-wide/from16 v18, v0

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    const-wide/16 v0, -0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    const/16 v22, 0x180

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-static/range {v11 .. v23}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 238
    .line 239
    return-void
.end method

.method public final takeOverAnimationInternal(Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startState:Landroid/window/WindowAnimationState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Lcom/android/wm/shell/shared/compat/AnimatedSurface;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
