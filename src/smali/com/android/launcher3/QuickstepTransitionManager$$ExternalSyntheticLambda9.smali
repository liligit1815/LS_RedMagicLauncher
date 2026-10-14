.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field public final synthetic f$1:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;->f$1:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;->f$1:Landroid/animation/AnimatorSet;

    invoke-static {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getOpeningWindowAnimatorsForWidget$8(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/animation/AnimatorSet;)V

    return-void
.end method
