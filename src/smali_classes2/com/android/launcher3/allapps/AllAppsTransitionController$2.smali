.class public Lcom/android/launcher3/allapps/AllAppsTransitionController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AllAppsTransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/AllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public final synthetic val$targetProgress:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->val$targetProgress:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->val$targetProgress:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
