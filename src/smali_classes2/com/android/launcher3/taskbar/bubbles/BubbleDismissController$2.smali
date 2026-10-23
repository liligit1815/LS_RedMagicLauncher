.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;
.super Ljava/lang/Object;
.source "BubbleDismissController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupMagnetizedObject(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->c(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismissCaptured()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->b(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->animateDismissReleased()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->b(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    .line 22
    .line 23
    .line 24
    return-void
.end method
