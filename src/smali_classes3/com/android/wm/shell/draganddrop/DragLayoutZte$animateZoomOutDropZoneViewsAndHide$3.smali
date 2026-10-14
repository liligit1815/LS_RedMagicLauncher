.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomOutDropZoneViewsAndHide(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->$callback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    .line 793
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    const-string p1, "DragLayoutZte"

    const-string v0, "animateZoomOutDropZoneViewsAndHide onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->$callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 797
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$getShadowView$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Lcom/android/wm/shell/draganddrop/DropShadowView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 798
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$getShadowView$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Lcom/android/wm/shell/draganddrop/DropShadowView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setAlpha(F)V

    .line 799
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$recycleBitmap(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    .line 800
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 801
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    return-void
.end method
