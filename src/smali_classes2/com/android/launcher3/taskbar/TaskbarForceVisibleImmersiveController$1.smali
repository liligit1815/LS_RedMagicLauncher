.class public Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "TaskbarForceVisibleImmersiveController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->e(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->d(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
