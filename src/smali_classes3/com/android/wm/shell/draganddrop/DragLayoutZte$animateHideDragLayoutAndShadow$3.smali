.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
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
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;->$callback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    .line 1242
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    const-string p1, "DragLayoutZte"

    const-string v0, "animateHideDragLayoutAndShadow animatorSet onAnimationEnd: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;->$callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1246
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$recycleBitmap(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    return-void
.end method
