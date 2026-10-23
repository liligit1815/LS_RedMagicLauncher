.class public final Lcom/android/quickstep/HomeVisibilityState$init$1;
.super Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;
.source "HomeVisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/HomeVisibilityState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/HomeVisibilityState$init$1",
        "Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;",
        "onHomeVisibilityChanged",
        "",
        "isVisible",
        "",
        "keyguardGoingAwayOrWaking",
        "behindDesktop",
        "onDisplayInsetsChanged",
        "insetsState",
        "Landroid/view/InsetsState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeVisibilityState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeVisibilityState.kt\ncom/android/quickstep/HomeVisibilityState$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1869#2,2:118\n*S KotlinDebug\n*F\n+ 1 HomeVisibilityState.kt\ncom/android/quickstep/HomeVisibilityState$init$1\n*L\n65#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/HomeVisibilityState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/HomeVisibilityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/HomeVisibilityState;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/HomeVisibilityState$init$1;->onHomeVisibilityChanged$lambda$1(Lcom/android/quickstep/HomeVisibilityState;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onHomeVisibilityChanged$lambda$1(Lcom/android/quickstep/HomeVisibilityState;ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lcom/android/quickstep/HomeVisibilityState;->access$setHomeVisible$p(Lcom/android/quickstep/HomeVisibilityState;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/android/quickstep/HomeVisibilityState;->access$setHomeBehindDesktop$p(Lcom/android/quickstep/HomeVisibilityState;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/quickstep/HomeVisibilityState;->access$getListeners$p(Lcom/android/quickstep/HomeVisibilityState;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;->handleDesktopVisibilityOnlyChanges()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, p1, p3, p2}, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;->onHomeVisibilityChanged(ZZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public onDisplayInsetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    .line 1
    const-string v0, "insetsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDisplayFrame(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/quickstep/HomeVisibilityState;->setNavbarInsetPosition(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onHomeVisibilityChanged(ZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    .line 8
    .line 9
    new-instance v1, Lcom/android/quickstep/m3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/quickstep/m3;-><init>(Lcom/android/quickstep/HomeVisibilityState;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
