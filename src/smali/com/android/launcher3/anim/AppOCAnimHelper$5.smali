.class Lcom/android/launcher3/anim/AppOCAnimHelper$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppOCAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AppOCAnimHelper;->closeAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;Lcom/android/launcher3/anim/AppOCAnimHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 909
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "closeAnimator animation end, view: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOCAnimHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    const v0, 0x7f0b034c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 911
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    const v0, 0x7f0b034d

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 912
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 913
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 914
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 915
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    .line 916
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    return-void
.end method
