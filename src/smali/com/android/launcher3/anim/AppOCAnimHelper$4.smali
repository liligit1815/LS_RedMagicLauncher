.class Lcom/android/launcher3/anim/AppOCAnimHelper$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppOCAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 880
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "openAnimator animation end, view: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOCAnimHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$4;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 882
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 883
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$4;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method
