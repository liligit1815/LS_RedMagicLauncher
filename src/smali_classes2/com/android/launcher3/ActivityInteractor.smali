.class public Lcom/android/launcher3/ActivityInteractor;
.super Ljava/lang/Object;
.source "ActivityInteractor.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/ActivityInteractor;",
        "",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "statefulActivity",
        "<init>",
        "(Lcom/android/launcher3/statemanager/StatefulActivity;)V",
        "obj",
        "",
        "isActivitySameObj",
        "(Ljava/lang/Object;)Z",
        "",
        "getDisplayId",
        "()I",
        "event",
        "Ljava/lang/Runnable;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "addEventCallback",
        "(ILjava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/util/SafeCloseable;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "getUnfoldTransitionProvider",
        "()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "Lcom/android/quickstep/views/RecentsViewContainerInteractor;",
        "recentsViewContainerInteractor",
        "Lcom/android/quickstep/views/RecentsViewContainerInteractor;",
        "getRecentsViewContainerInteractor",
        "()Lcom/android/quickstep/views/RecentsViewContainerInteractor;",
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
.field public final recentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

.field public final statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "statefulActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/ActivityInteractor;->recentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ActivityInteractor;->addEventCallback$lambda$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addEventCallback$lambda$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addEventCallback$lambda$1(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final addEventCallback$lambda$3(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/d;-><init>(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final addEventCallback$lambda$3$lambda$2(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ActivityInteractor;->addEventCallback$lambda$1(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ActivityInteractor;->addEventCallback$lambda$3$lambda$2(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ActivityInteractor;->addEventCallback$lambda$3(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addEventCallback(ILjava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/a;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2}, Lcom/android/launcher3/a;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 17
    .line 18
    new-instance p3, Lcom/android/launcher3/b;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v0}, Lcom/android/launcher3/b;-><init>(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/android/launcher3/c;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/c;-><init>(Lcom/android/launcher3/ActivityInteractor;ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final getDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRecentsViewContainerInteractor()Lcom/android/quickstep/views/RecentsViewContainerInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->recentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnfoldTransitionProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldStateAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getUnfoldTransitionProvider()Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final isActivitySameObj(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/ActivityInteractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/ActivityInteractor;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/ActivityInteractor;->statefulActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method
