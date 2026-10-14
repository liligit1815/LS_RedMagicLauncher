.class Lcom/android/launcher3/anim/AppOCAnimHelper$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
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
.field final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

.field final synthetic val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$workspace:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iput-object p3, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iput-object p4, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 739
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->resetPivot()V

    .line 740
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->resetPivot()V

    .line 741
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$pageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->resetPivot()V

    .line 744
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$2;->val$longClickTextView:Lcom/android/launcher3/LongClickTextView;

    if-eqz p0, :cond_1

    .line 745
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->resetPivot()V

    :cond_1
    const/4 p0, 0x0

    .line 747
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->-$$Nest$sfputsStaggeredWorkspaceAnim(Landroid/animation/ValueAnimator;)V

    return-void
.end method
