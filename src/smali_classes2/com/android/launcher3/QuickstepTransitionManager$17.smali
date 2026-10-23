.class public Lcom/android/launcher3/QuickstepTransitionManager$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

.field public final synthetic val$animation:Landroid/animation/AnimatorSet;

.field public final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field public final synthetic val$targets:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$velocityPxPerS:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/anim/AppOCAnimHelper;[Landroid/view/RemoteAnimationTarget;Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$targets:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$animation:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$velocityPxPerS:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager$17;Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$17;->lambda$onAnimationStart$0(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onAnimationStart$0(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->E(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->q(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->q(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->D(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$targets:[Landroid/view/RemoteAnimationTarget;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->createParamForTaskLayerRestore(I[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/anim/AppOCAnimHelper;)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 45
    .line 46
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 56
    .line 57
    const/16 v1, 0x32

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->M(Lcom/android/launcher3/QuickstepTransitionManager;ZIZ)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$17$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$17$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$17;Landroid/util/Pair;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 92
    .line 93
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->initClosingWindowAnimParasMFV(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 116
    .line 117
    invoke-direct {p1, v2, v0}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 125
    .line 126
    int-to-long v2, v0

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$animation:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->D(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->E(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 153
    .line 154
    new-instance v1, Lcom/android/launcher3/wb;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/wb;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$17;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$17;->val$velocityPxPerS:Landroid/graphics/PointF;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;Landroid/animation/AnimatorSet;Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
