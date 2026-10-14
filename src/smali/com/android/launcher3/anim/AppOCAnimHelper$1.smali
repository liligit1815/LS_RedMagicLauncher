.class Lcom/android/launcher3/anim/AppOCAnimHelper$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "AppOCAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AppOCAnimHelper;->staggeredWorkspaceAnimMFV(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic val$alphaEnd:F

.field final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field final synthetic val$finalAlphaStart:F

.field final synthetic val$finalScaleStart:F

.field final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

.field final synthetic val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

.field final synthetic val$scaleEnd:F

.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(FFLandroid/view/animation/Interpolator;FFLcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$finalAlphaStart:F

    iput p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$alphaEnd:F

    iput-object p3, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$interpolator:Landroid/view/animation/Interpolator;

    iput p4, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$finalScaleStart:F

    iput p5, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$scaleEnd:F

    iput-object p6, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iput-object p7, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iput-object p8, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iput-object p9, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    iput-object p10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 704
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-direct {p6, p0, p1, p2, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p6, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 705
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-direct {p1, p0, p4, p5, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 1

    .line 709
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 710
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 711
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "percent-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-mScale-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppOCAnimHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 714
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 715
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$workspace:Lcom/android/launcher3/Workspace;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 717
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 718
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Hotseat;->setScaleX(F)V

    .line 719
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Hotseat;->setScaleY(F)V

    .line 721
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    if-eqz p1, :cond_2

    .line 722
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setAlpha(F)V

    .line 723
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setScaleX(F)V

    .line 724
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setScaleY(F)V

    .line 726
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    if-eqz p1, :cond_3

    .line 727
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 728
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LongClickTextView;->setScaleX(F)V

    .line 729
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LongClickTextView;->setScaleY(F)V

    .line 732
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iput p2, p1, Lcom/android/systemui/animation/AppTransitionParam;->launcherAlpha:F

    .line 733
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iput p0, p1, Lcom/android/systemui/animation/AppTransitionParam;->launcherScaleX:F

    return-void
.end method
