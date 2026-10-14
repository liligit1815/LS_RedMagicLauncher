.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V
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
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2",
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

.field final synthetic $hide:Z

.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->$callback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iput-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->$hide:Z

    .line 734
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    const-string p1, "DragLayoutZte"

    const-string v0, "zoomSingerFullDropZoneAnimator onAnimationEnd: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->$callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 742
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setSwitching(Z)V

    .line 743
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->$hide:Z

    if-eqz p1, :cond_1

    .line 744
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$recycleBitmap(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    const-string p0, "DragLayoutZte"

    const-string p1, "zoomSingerFullDropZoneAnimator onAnimationStart: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
