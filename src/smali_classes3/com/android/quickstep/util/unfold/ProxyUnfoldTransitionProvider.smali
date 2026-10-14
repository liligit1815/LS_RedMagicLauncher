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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0017J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0012H\u0017J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public static synthetic $r8$lambda$BkZYRLkH64FrcDaWNvhJEI1qdas(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionFinished()V

    return-void
.end method

.method public static synthetic $r8$lambda$UjuUjWVkmsU1hh45HPPhjjiUu_k(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->onTransitionProgress$lambda$0(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQnoNi92W0s0ujD8hoe6nzkRqUU(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionStarted()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    .line 31
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    new-instance v1, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;-><init>(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    iput-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    return p0
.end method

.method public static final synthetic access$setTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    return-void
.end method

.method private static final onTransitionProgress$lambda$0(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionProgress(F)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->isActive:Z

    return p0
.end method

.method public onTransitionFinished()V
    .locals 2

    .line 55
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    new-instance v1, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    .line 50
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 45
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->delegate:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    new-instance v1, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->transitionStarted:Z

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->isActive:Z

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->onTransitionFinished()V

    :cond_0
    return-void
.end method
