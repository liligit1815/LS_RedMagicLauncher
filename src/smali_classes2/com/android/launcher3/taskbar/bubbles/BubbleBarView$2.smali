.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->p(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->l(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
