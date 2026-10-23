.class public Lcom/android/launcher3/allapps/WorkUtilityView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkUtilityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/WorkUtilityView;->animateWorkUtilityViews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

.field public final synthetic val$isExpanding:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->val$isExpanding:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->g(Lcom/android/launcher3/allapps/WorkUtilityView;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->val$isExpanding:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->k(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->g(Lcom/android/launcher3/allapps/WorkUtilityView;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->val$isExpanding:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->k(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
