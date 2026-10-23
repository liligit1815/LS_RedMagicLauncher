.class public final Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;
.super Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;
.source "ProxyUnfoldTransitionProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0017J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0012H\u0017J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;",
        "<init>",
        "()V",
        "listeners",
        "",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "delegate",
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;",
        "transitionStarted",
        "",
        "value",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "onTransitionStarted",
        "",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionFinished",
        "addCallback",
        "listener",
        "removeCallback",
        "destroy",
        "ProcessedProgressListener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

.field private isActive:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private transitionStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 12
    .line 13
    new-instance v1, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;-><init>(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->onTransitionProgress$lambda$0(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final onTransitionProgress$lambda$0(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public onTransitionFinished()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 4
    .line 5
    new-instance v1, Lcom/android/quickstep/util/unfold/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/d;-><init>(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/util/unfold/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/unfold/e;-><init>(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 4
    .line 5
    new-instance v1, Lcom/android/quickstep/util/unfold/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/f;-><init>(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->isActive:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->onTransitionFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
