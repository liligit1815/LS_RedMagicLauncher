.class public final Lcom/android/launcher3/taskbar/OverflownAppsViewController;
.super Ljava/lang/Object;
.source "OverflownAppsViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OverflownAppsViewController;",
        "",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "runningAppStateAnimationController",
        "Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;",
        "viewCallbacks",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "overflowIcon",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowView;",
        "onClose",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/lang/Runnable;)V",
        "overflownAppsContainerView",
        "Lcom/android/launcher3/taskbar/OverflownAppsContainerView;",
        "overflownApps",
        "",
        "Lcom/android/launcher3/BubbleTextView;",
        "getOverflownApps",
        "()Ljava/util/List;",
        "show",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "close",
        "animate",
        "",
        "updateRunningAppState",
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

.field public final overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/OverflownAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field public final runningAppStateAnimationController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAppStateAnimationController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "viewCallbacks"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "overflowIcon"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClose"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->runningAppStateAnimationController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const v2, 0x7f0e0195

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.OverflownAppsContainerView<*>"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 60
    .line 61
    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->init(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lxb/v3;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lxb/v3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->addOverflowDropTarget(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V

    .line 89
    .line 90
    .line 91
    new-instance p5, Lxb/w3;

    .line 92
    .line 93
    invoke-direct {p5, p1, p3, p4}, Lxb/w3;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p5}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lxb/x3;

    .line 100
    .line 101
    invoke-direct {p1, p0, p4}, Lxb/x3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setOnChangeListener(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->removeOverflowDropTarget(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setOnChangeListener(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OnChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverflowInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getOverflowInfoList(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->setOverflownApps(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->updateRunningAppState()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->show$lambda$5(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->_init_$lambda$0(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->_init_$lambda$1(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->_init_$lambda$2(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->show$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->show$lambda$5$lambda$4$lambda$3(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final show$lambda$5(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->setOverflownApps(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->updateRunningAppState()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 16
    .line 17
    new-instance v0, Lxb/z3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxb/z3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final show$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxb/a4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxb/a4;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final show$lambda$5$lambda$4$lambda$3(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->getOverflownAppIcons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final show(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overflownApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxb/y3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lxb/y3;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateRunningAppState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->getOverflownApps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->runningAppStateAnimationController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->updateDescriptionWithRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method
