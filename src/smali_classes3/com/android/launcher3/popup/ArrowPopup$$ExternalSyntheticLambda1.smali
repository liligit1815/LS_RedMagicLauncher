.class public final synthetic Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/popup/ArrowPopup;

.field public final synthetic f$1:Landroid/animation/Animator;

.field public final synthetic f$2:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/popup/ArrowPopup;

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;->f$1:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;->f$2:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/popup/ArrowPopup;

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;->f$1:Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;->f$2:Landroid/animation/Animator;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->$r8$lambda$3RBllCpVRSD8OBAy8Ec1kaekawg(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
