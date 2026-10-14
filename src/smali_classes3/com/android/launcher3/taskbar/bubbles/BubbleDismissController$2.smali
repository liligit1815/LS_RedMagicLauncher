.class Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;
.super Ljava/lang/Object;
.source "BubbleDismissController.java"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupMagnetizedObject(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$mdismissMagnetizedObject(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V

    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismissCaptured()V

    .line 203
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;->onStuckToDismissChanged(Z)V

    :cond_1
    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismissReleased()V

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->-$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;->onStuckToDismissChanged(Z)V

    :cond_1
    return-void
.end method
