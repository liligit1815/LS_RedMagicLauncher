.class Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleBarHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->updateHandleColor(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fputmColorChangeAnim(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
