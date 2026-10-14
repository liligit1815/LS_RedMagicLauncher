.class Lcom/android/wm/shell/compatui/DialogAnimationController$1;
.super Ljava/lang/Object;
.source "DialogAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/DialogAnimationController;->getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

.field final synthetic val$endCallback:Ljava/lang/Runnable;

.field final synthetic val$startCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$startCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$endCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$endCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$startCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
