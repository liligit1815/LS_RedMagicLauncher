.class final Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;
.super Ljava/lang/Object;
.source "LsStackTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsStackTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnapshotFrame"
.end annotation


# instance fields
.field final transition:Lcom/android/quickstep/views/LsStackTransition$Transition;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 443
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 448
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 449
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v2, v2, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 450
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-boolean v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 452
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 454
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 455
    :cond_1
    invoke-static {v2, v1}, Lcom/android/quickstep/views/LsStackTransition;->access$100(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    .line 456
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 457
    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 458
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 459
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v5, v5, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    invoke-direct {v0, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 464
    iget-object v5, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v5, v5, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 465
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 466
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 467
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 468
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 469
    invoke-virtual {v2, v5}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 470
    return-void

    .line 459
    :cond_3
    :goto_0
    return-void

    .line 454
    :cond_4
    :goto_1
    return-void

    .line 446
    :cond_5
    :goto_2
    return-void
.end method
