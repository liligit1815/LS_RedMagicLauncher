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

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 560
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 562
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 565
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 566
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v2, v2, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 567
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-boolean v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 569
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 570
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 571
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    .line 572
    :cond_1
    invoke-static {v2, v1}, Lcom/android/quickstep/views/LsStackTransition;->access$100(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    .line 573
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 574
    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 575
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 576
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 580
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v8, v8, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 581
    instance-of v8, v2, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 582
    move-object v8, v2

    check-cast v8, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    goto :goto_0

    :cond_3
    move-object v8, v9

    .line 583
    :goto_0
    if-nez v8, :cond_4

    move-object v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnailMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 584
    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 585
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v12, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v12, v12, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_5

    move v11, v3

    goto :goto_2

    :cond_5
    move v11, v1

    .line 586
    :goto_2
    iget-object v12, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v12, v12, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    .line 587
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 591
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 592
    iget-object v12, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v12, v12, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 595
    :cond_6
    iget-object v12, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v12, v12, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 596
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 597
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 598
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 599
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 600
    invoke-virtual {v2, v12}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 601
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget v4, v2, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotDiagnosticFrames:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotDiagnosticFrames:I

    const/4 v2, 0x3

    if-ge v4, v2, :cond_9

    .line 602
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frame progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget v5, v5, Lcom/android/quickstep/views/LsStackTransition$Transition;->diagnosticProgress:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pixel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v5, v5, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bitmapIdentity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " imageBefore="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 605
    invoke-static {v10}, Lcom/android/quickstep/views/LsStackTransition;->access$200(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " imageAfter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 606
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnailMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lcom/android/quickstep/views/LsStackTransition;->access$200(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " base="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->access$200(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    .line 608
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->access$200(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 609
    invoke-static {v12}, Lcom/android/quickstep/views/LsStackTransition;->access$200(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v2, v0}, Lcom/android/quickstep/views/LsStackTransition;->access$300(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 611
    :cond_9
    return-void

    .line 576
    :cond_a
    :goto_5
    return-void

    .line 571
    :cond_b
    :goto_6
    return-void

    .line 563
    :cond_c
    :goto_7
    return-void
.end method
