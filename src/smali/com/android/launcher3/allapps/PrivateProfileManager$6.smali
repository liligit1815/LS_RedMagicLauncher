.class Lcom/android/launcher3/allapps/PrivateProfileManager$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PrivateProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field final synthetic val$expand:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->val$expand:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$mdetachFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 615
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/PrivateProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 616
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->val$expand:Z

    if-eqz v0, :cond_0

    .line 617
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 618
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmAllApps(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 615
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 621
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmPSHeader(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->val$expand:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    return-void
.end method
