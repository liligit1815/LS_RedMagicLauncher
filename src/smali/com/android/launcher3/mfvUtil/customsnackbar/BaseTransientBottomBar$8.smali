.class Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$8;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$8;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$8;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->getInstance()Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$8;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->managerCallback:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->pauseTimeout(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V

    goto :goto_0

    .line 774
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->getInstance()Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$8;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->managerCallback:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->restoreTimeoutIfPaused(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V

    :goto_0
    return-void
.end method
