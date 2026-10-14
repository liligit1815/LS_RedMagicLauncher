.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1364:1\n1855#2,2:1365\n1855#2,2:1367\n1855#2,2:1369\n1855#2,2:1371\n*S KotlinDebug\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1\n*L\n194#1:1365,2\n198#1:1367,2\n202#1:1369,2\n206#1:1371,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "onTransitionAnimationCancelled",
        "",
        "onTransitionAnimationEnd",
        "onTransitionAnimationProgress",
        "linearProgress",
        "",
        "onTransitionAnimationStart",
        "animation_QcomRelease"
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
.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionAnimationCancelled()V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 206
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd()V
    .locals 1

    .line 198
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 198
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 202
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 194
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
