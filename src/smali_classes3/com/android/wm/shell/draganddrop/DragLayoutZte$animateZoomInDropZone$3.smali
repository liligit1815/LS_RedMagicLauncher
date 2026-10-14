.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZone(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Ljava/lang/Runnable;)V
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
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3",
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

.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->$callback:Ljava/lang/Runnable;

    .line 601
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    const-string p1, "DragLayoutZte"

    const-string v0, "animateZoomInDropZoneAnimation onAnimationEnd: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isDragSplitTask$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v0, "mDropZoneView1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/zte/utils/ViewExtKt;->getMarginTop(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v2, "mDropZoneView2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zte/utils/ViewExtKt;->getMarginTop(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    .line 610
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p1, p1, p1}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 611
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p1, p1, p1}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 612
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAnimated(Ljava/lang/Boolean;)V

    .line 613
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAnimated(Ljava/lang/Boolean;)V

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$setShowAnimating$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V

    .line 616
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setSwitching(Z)V

    .line 617
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;->$callback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    const-string p0, "DragLayoutZte"

    const-string p1, "animateZoomInDropZoneAnimation onAnimationStart: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
