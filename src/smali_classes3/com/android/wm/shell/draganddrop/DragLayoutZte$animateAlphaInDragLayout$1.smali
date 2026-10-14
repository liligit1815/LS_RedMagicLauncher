.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic $callback:Ljava/lang/Runnable;

.field final synthetic $event:Landroid/view/DragEvent;

.field final synthetic $isEventInFirstTarget:Z

.field final synthetic $target:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$target:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    iput-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$isEventInFirstTarget:Z

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$event:Landroid/view/DragEvent;

    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$callback:Ljava/lang/Runnable;

    .line 646
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const-string p1, "DragLayoutZte"

    const-string v0, "alphaInDragLayoutAnimation onAnimationEnd: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isDragMiniWindow$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$target:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-static {p1, v2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$target:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-virtual {p1, v2, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZone(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isDragMiniWindow$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$isEventInFirstTarget:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHighlightSide(ZZ)V

    goto :goto_0

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isDragSplitTask$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$target:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-static {p1, v2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 658
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$event:Landroid/view/DragEvent;

    invoke-static {p1, v1, v2, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$animateZoomFullDropZoneAndHide(Lcom/android/wm/shell/draganddrop/DragLayoutZte;ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 660
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setSwitching(Z)V

    .line 661
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;->$callback:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    const-string p0, "DragLayoutZte"

    const-string p1, "alphaInDragLayoutAnimation onAnimationStart: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
