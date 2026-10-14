.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.source "DesktopTasksController.kt"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IDesktopModeImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopTasksController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksController.kt\ncom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1566:1\n1#2:1567\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;",
        "Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;",
        "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
        "controller",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V",
        "listener",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;",
        "remoteListener",
        "Lcom/android/wm/shell/common/SingleInstanceRemoteListener;",
        "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
        "getVisibleTaskCount",
        "",
        "displayId",
        "hideStashedDesktopApps",
        "",
        "invalidate",
        "moveToDesktop",
        "taskId",
        "transitionSource",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "onDesktopSplitSelectAnimComplete",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "setTaskListener",
        "showDesktopApp",
        "showDesktopApps",
        "remoteTransition",
        "Landroid/window/RemoteTransition;",
        "stashDesktopApps",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

.field private remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4_LdKiVKyVMZoXzt5Efg00czZFg([IILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->getVisibleTaskCount$lambda$4([IILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Af9RTmN1y9JoONncH8QZBll4rGs(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N9wSdjZTz0cb_G7US8AylS6n_co(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->showDesktopApps$lambda$2(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCHkA_OkL7wkqNwLaMvLJ3_B_8c(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->_init_$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yh9DKR2Y52ZVzsQgd0irlAb_OwI(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->onDesktopSplitSelectAnimComplete$lambda$5(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAccNsCWqW03A1PfdcZhi6Aas_A(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->showDesktopApp$lambda$3(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iln66dCUFODy_Be7KMyd1Va1QOg(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->moveToDesktop$lambda$8(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rAJ3V_8Pd50LC8zklC7lF50WjNE(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->setTaskListener$lambda$7(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 3

    .line 1453
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;-><init>()V

    .line 1452
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 1459
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 1475
    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 1476
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    .line 1474
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    .line 1475
    invoke-direct {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 1474
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getDesktopModeTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    move-result-object v0

    .line 1479
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 1480
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 1478
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getDesktopModeTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->removeVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;)V

    return-void
.end method

.method public static final synthetic access$getRemoteListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    .line 1451
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method private static final getVisibleTaskCount$lambda$4([IILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1521
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisibleTaskCount(I)I

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method private static final moveToDesktop$lambda$8(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 7

    const-string v0, "$transitionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final onDesktopSplitSelectAnimComplete$lambda$5(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "$taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static final setTaskListener$lambda$7(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    const-string p2, "remoteListener"

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    check-cast p0, Landroid/os/IInterface;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :cond_3
    return-void
.end method

.method private static final showDesktopApp$lambda$3(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1501
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(I)V

    return-void
.end method

.method private static final showDesktopApps$lambda$2(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1495
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public getVisibleTaskCount(I)I
    .locals 4

    const/4 v0, 0x1

    .line 1517
    new-array v1, v0, [I

    .line 1519
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v2, Lcom/android/wm/shell/common/RemoteCallable;

    .line 1518
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda7;-><init>([II)V

    const-string p1, "getVisibleTaskCount"

    invoke-virtual {p0, v2, p1, v3, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    const/4 p0, 0x0

    .line 1524
    aget p0, v1, p0

    return p0
.end method

.method public hideStashedDesktopApps(I)V
    .locals 2

    .line 1510
    sget-object p0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 1511
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v0, 0x0

    .line 1512
    new-array v0, v0, [Ljava/lang/Object;

    .line 1510
    const-string v1, "IDesktopModeImpl: hideStashedDesktopApps is deprecated"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1489
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "remoteListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 1490
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    return-void
.end method

.method public moveToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    const-string v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;-><init>(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    const-string p1, "moveToDesktop"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    .line 1528
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const-string p1, "onDesktopSplitSelectAnimComplete"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 4

    .line 1537
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 1538
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    if-nez p1, :cond_0

    .line 1540
    const-string v2, "null"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1537
    const-string v3, "IDesktopModeImpl: set task listener=%s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    const-string p1, "setTaskListener"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showDesktopApp(I)V
    .locals 2

    .line 1500
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda5;-><init>(I)V

    const-string p1, "showDesktopApp"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showDesktopApps(ILandroid/window/RemoteTransition;)V
    .locals 2

    .line 1494
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda6;-><init>(ILandroid/window/RemoteTransition;)V

    const-string p1, "showDesktopApps"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stashDesktopApps(I)V
    .locals 2

    .line 1506
    sget-object p0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDesktopModeImpl: stashDesktopApps is deprecated"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
