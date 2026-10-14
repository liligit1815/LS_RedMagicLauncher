.class Lcom/android/launcher3/MFVAnimationSets$4;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;->initSpringChain(Lcom/android/launcher3/Launcher;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field final synthetic val$index:I

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iput-object p2, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    iput p3, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v1, v1, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v1}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->wasAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: animation end. index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", val="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MFVAnimationSets"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    const/4 p1, 0x0

    .line 444
    sput-boolean p1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 445
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/MFVAnimationSets;->endDeferredUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-nez v0, :cond_0

    .line 428
    const-string p1, "MFVAnimationSets"

    const-string v0, "launcherIconAnimation: onSpringUpdate but mSpringChain is null!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 430
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    iget v2, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/MFVAnimationSets;->-$$Nest$monUpdateCoordinateView(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;IF)V

    .line 435
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->onAnimationUpdate()V

    return-void
.end method
