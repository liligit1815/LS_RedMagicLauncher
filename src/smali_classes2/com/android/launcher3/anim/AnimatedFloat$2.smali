.class public Lcom/android/launcher3/anim/AnimatedFloat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedFloat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final synthetic val$end:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatedFloat;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->this$0:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->val$end:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->this$0:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->c(Lcom/android/launcher3/anim/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->this$0:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->e(Lcom/android/launcher3/anim/AnimatedFloat;Landroid/animation/ObjectAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->this$0:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->d(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->this$0:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->c(Lcom/android/launcher3/anim/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->this$0:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat$2;->val$end:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->d(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
