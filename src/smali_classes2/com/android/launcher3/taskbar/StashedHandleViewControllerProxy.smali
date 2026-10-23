.class public final Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;
.super Ljava/lang/Object;
.source "StashedHandleViewControllerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;",
        "",
        "delegate",
        "Lcom/android/launcher3/taskbar/StashedHandleViewController;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V",
        "setTranslationYForSwipe",
        "",
        "transY",
        "",
        "setStashedHandleAlpha",
        "alphaIndex",
        "",
        "alpha",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field public final delegate:Lcom/android/launcher3/taskbar/StashedHandleViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->delegate:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->setTranslationYForSwipe$lambda$0(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->setStashedHandleAlpha$lambda$1(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setStashedHandleAlpha$lambda$1(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->delegate:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setTranslationYForSwipe$lambda$0(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->delegate:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setStashedHandleAlpha(IF)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/d5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/d5;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTranslationYForSwipe(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/e5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/e5;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
