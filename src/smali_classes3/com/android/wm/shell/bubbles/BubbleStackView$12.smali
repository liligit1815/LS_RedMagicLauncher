.class Lcom/android/wm/shell/bubbles/BubbleStackView$12;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmAnimatingOutSurfaceReady(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 989
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmAnimatingOutSurfaceReady(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return-void
.end method
