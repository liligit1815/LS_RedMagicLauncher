.class Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReachabilityEduLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;->this$0:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;->val$view:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
