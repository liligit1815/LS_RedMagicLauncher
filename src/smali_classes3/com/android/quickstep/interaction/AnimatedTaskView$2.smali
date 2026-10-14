.class Lcom/android/quickstep/interaction/AnimatedTaskView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedTaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AnimatedTaskView;->createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field final synthetic val$outlineStartRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->val$outlineStartRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToMultiRowLayout()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToMultiRowLayout()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 143
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    .line 145
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->val$outlineStartRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->val$outlineStartRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, p0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setPadding(IIII)V

    return-void
.end method
