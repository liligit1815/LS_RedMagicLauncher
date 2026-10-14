.class Lcom/android/launcher3/popup/ArrowPopup$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArrowPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/ArrowPopup;->animateClose_mfv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$4;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 971
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$4;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 972
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$4;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    iget-boolean p1, p1, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    if-eqz p1, :cond_0

    .line 973
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$4;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->setVisibility(I)V

    goto :goto_0

    .line 975
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$4;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    :goto_0
    return-void
.end method
