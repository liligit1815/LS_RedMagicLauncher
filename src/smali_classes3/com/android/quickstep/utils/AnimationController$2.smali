.class Lcom/android/quickstep/utils/AnimationController$2;
.super Lcom/android/quickstep/util/animation/ActualEndAnimListener;
.source "AnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/AnimationController;->revertRecentsAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/AnimationController;

.field final synthetic val$anim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/AnimationController;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/utils/AnimationController$2;->this$0:Lcom/android/quickstep/utils/AnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/utils/AnimationController$2;->val$anim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ActualEndAnimListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimActualEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/utils/AnimationController$2;->this$0:Lcom/android/quickstep/utils/AnimationController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/quickstep/utils/AnimationController;->f(Lcom/android/quickstep/utils/AnimationController;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/utils/AnimationController$2;->val$anim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/utils/AnimationController$2;->this$0:Lcom/android/quickstep/utils/AnimationController;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/android/quickstep/utils/AnimationController;->g(Lcom/android/quickstep/utils/AnimationController;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
