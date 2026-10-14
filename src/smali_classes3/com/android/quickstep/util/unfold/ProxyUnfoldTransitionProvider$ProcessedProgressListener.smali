.class final Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;
.super Ljava/lang/Object;
.source "ProxyUnfoldTransitionProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProcessedProgressListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyUnfoldTransitionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyUnfoldTransitionProvider.kt\ncom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1863#2,2:99\n1863#2,2:101\n1863#2,2:103\n*S KotlinDebug\n*F\n+ 1 ProxyUnfoldTransitionProvider.kt\ncom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener\n*L\n82#1:99,2\n87#1:101,2\n93#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "<init>",
        "(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V",
        "onTransitionStarted",
        "",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionFinished",
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
.field final synthetic this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$getTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$setTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;Z)V

    .line 93
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-static {p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$getListeners$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 93
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-static {p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$getListeners$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 87
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$getTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$setTransitionStarted$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;Z)V

    .line 82
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider$ProcessedProgressListener;->this$0:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-static {p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->access$getListeners$p(Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 82
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method
