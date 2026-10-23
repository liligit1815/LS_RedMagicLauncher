.class public final Lcom/android/launcher3/taskbar/OverflownAppsContainerController;
.super Ljava/lang/Object;
.source "OverflownAppsContainerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fJ\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fH\u0002J\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OverflownAppsContainerController;",
        "",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "runningAppStateController",
        "Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)V",
        "overflownAppsViewController",
        "Lcom/android/launcher3/taskbar/OverflownAppsViewController;",
        "viewCallbacks",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "onClosedCallback",
        "Ljava/lang/Runnable;",
        "overflownApps",
        "",
        "Lcom/android/launcher3/BubbleTextView;",
        "getOverflownApps",
        "()Ljava/util/List;",
        "init",
        "",
        "callbacks",
        "toggleOverflownAppsView",
        "overflowIcon",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "openOverflownAppsView",
        "closeOverflownAppsView",
        "isOpen",
        "",
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
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public onClosedCallback:Ljava/lang/Runnable;

.field public overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

.field public final runningAppStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAppStateController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->runningAppStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->openOverflownAppsView$lambda$1(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->init$lambda$0(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init$lambda$0(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "viewCallbacks"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->onOverflownAppsContainerClosed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final openOverflownAppsView$lambda$1(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->onClosedCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "onClosedCallback"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final closeOverflownAppsView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->close(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getOverflownApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->getOverflownApps()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 7
    .line 8
    new-instance p1, Lxb/t3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lxb/t3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->onClosedCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final openOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 2

    const-string v0, "overflowIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverflowInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOverflowInfoList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->openOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;)V

    return-void
.end method

.method public final openOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->runningAppStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-nez v0, :cond_1

    const-string/jumbo v0, "viewCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    .line 7
    new-instance v6, Lxb/s3;

    invoke-direct {v6, p0}, Lxb/s3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;)V

    move-object v5, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/lang/Runnable;)V

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 10
    invoke-virtual {v1, p2}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->show(Ljava/util/List;)V

    return-void
.end method

.method public final toggleOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 2

    const-string v0, "overflowIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverflowInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOverflowInfoList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->toggleOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;)V

    return-void
.end method

.method public final toggleOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overflowIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overflownApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->closeOverflownAppsView()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->openOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;)V

    return-void
.end method
