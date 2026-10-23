.class public final Lcom/android/quickstep/anim/LauncherContentAnimManager;
.super Ljava/lang/Object;
.source "LauncherContentAnimManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;
    }
.end annotation


# static fields
.field private static final DRAG_LAYER_FADE_ANIM_DURATION:J = 0xc8L

.field public static final INSTANCE:Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;

.field private static final MIN_SCALE:F = 0.9f

.field private static final SCRIM_FADE_ANIM_DURATION:J = 0x15eL

.field private static final TAG:Ljava/lang/String; = "LauncherContentAnimManager"


# instance fields
.field private allAppsAnimatorSet:Landroid/animation/AnimatorSet;

.field private hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

.field private mDrawerGuideListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private mLastAnimId:I

.field private mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private mZoomOutAnimEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->INSTANCE:Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mLauncher"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mZoomOutAnimEnable:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/anim/LauncherContentAnimManager;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/anim/LauncherContentAnimManager;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final doDepthAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Z[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getBlurValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getMaxBlurRadius()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    move v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_1
    move v1, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->getBlur(Landroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    move v6, v1

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    cmpl-float p1, v5, v6

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 77
    .line 78
    if-ne p1, p3, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->getDepthSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 p0, 0x0

    .line 91
    aget v7, p4, p0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    aget v8, p4, p0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;->depthTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p0, "LauncherContentAnimManager"

    .line 106
    .line 107
    const-string p1, "Ignore depth animation"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/AnimParamProvider;->INSTANCE:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getParam()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final isDragLayerContentAnim()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->INSTANCE:Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;

    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;->isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static final isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->INSTANCE:Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager$Companion;->isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method private final resetViewState(ZIZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    .line 2
    .line 3
    const-string v1, ", animId: "

    .line 4
    .line 5
    const-string v2, "resetViewState, animDragLayer = "

    .line 6
    .line 7
    const-string v3, ", mLastAnimId: "

    .line 8
    .line 9
    invoke-static {v2, p1, v3, v0, v1}, Lcom/android/quickstep/util/MFVStringUtils;->newStringBuilder(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LauncherContentAnimManager"

    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Lcom/android/quickstep/util/MFVStringUtils;->appendAndLog(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 19
    .line 20
    iget v2, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/utils/MFVAnimManager;->matchAnimationId(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "mLauncher.dragLayer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "mLauncher.workspace"

    .line 44
    .line 45
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->isOverviewShowing()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 113
    .line 114
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mZoomOutAnimEnable:Z

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Lcom/android/launcher3/statehandlers/DepthController;->setDepthWithoutAnim(F)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->isOverviewShowing()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const-string p1, "Cannot reset as overview state. depth"

    .line 154
    .line 155
    invoke-static {v1, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Lcom/android/launcher3/statehandlers/DepthController;->setBlurWithoutAnim(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 169
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method private final setLayerType(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "setLayerType: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", view:"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "LauncherContentAnimManager"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static startLauncherContentAnim$default(Lcom/android/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final startLauncherContentAnim$lambda$1(Lcom/android/quickstep/anim/LauncherContentAnimManager;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, v0, p2, p1}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->resetViewState(ZIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final startLauncherContentAnim$lambda$2(Lcom/android/quickstep/anim/LauncherContentAnimManager;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, v0, p2, p1}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->resetViewState(ZIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final startLauncherContentAnim$lambda$3(Lcom/android/quickstep/anim/LauncherContentAnimManager;ZZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->resetViewState(ZIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final startLauncherContentAnim$lambda$4(Lcom/android/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$alphaAnim"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mDrawerGuideListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelHideDragLayer()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "LauncherContentAnimManager"

    .line 15
    .line 16
    const-string v1, "cancelHideDragLayer cancel"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final isOverviewShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "LauncherContentAnimManager"

    .line 6
    .line 7
    const-string v1, "isOverviewShowing mRecentsView is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 29
    .line 30
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final resetHideDragLayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "LauncherContentAnimManager"

    .line 15
    .line 16
    const-string v2, "cancelHideDragLayer cancel"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->cancelImmediately()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final startHideDragLayerOnGestureStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const-string v1, "LauncherContentAnimManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "hideDragLayerWhenGestureStart is running"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 20
    .line 21
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "hideDragLayerWhenGestureStart: launcher already in NORMAL state! return"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->isDragLayerContentAnim()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->cancelDragLayerAlphaAnimImmediately()V

    .line 68
    .line 69
    .line 70
    const-string v0, "hideDragLayerWhenGestureStart start"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput v2, v3, v4

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "ofFloat(mLauncher.dragLa\u2026ncherAnimUtils.ALPHA, 0f)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0xc8

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/android/quickstep/anim/LauncherContentAnimManager$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/android/quickstep/anim/LauncherContentAnimManager$1;-><init>(Lcom/android/quickstep/anim/LauncherContentAnimManager;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public final startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "animatorSet"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    const-string v5, "LauncherContentAnimManager"

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, "startLauncherContentAnim hideDragLayerWhenGestureStart cancel"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->hideDragLayerWhenGestureStart:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimationId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v7, "startLauncherContentAnim, #"

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", #"

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", "

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/android/quickstep/anim/LauncherContentAnimManager$2;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lcom/android/quickstep/anim/LauncherContentAnimManager$2;-><init>(Lcom/android/quickstep/anim/LauncherContentAnimManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v0, v4}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 112
    .line 113
    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 114
    .line 115
    invoke-interface {v6, v7}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v6, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->allAppsAnimatorSet:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object v6, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->INSTANCE:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    invoke-direct {v0}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->isDragLayerContentAnim()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    new-instance v7, Lcom/android/quickstep/anim/LauncherContentAnimManager$3;

    .line 141
    .line 142
    invoke-direct {v7, v0, v6, v3}, Lcom/android/quickstep/anim/LauncherContentAnimManager$3;-><init>(Lcom/android/quickstep/anim/LauncherContentAnimManager;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->setViewStateResetRunnable(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    const v7, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move v11, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v11, v7

    .line 158
    :goto_1
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move v12, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v12, v8

    .line 163
    :goto_2
    const/4 v7, 0x0

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    move v9, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v9, v7

    .line 169
    :goto_3
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move/from16 v16, v8

    .line 175
    .line 176
    :goto_4
    iget-object v10, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    cmpl-float v7, v10, v7

    .line 187
    .line 188
    if-lez v7, :cond_8

    .line 189
    .line 190
    cmpg-float v7, v10, v8

    .line 191
    .line 192
    if-gez v7, :cond_8

    .line 193
    .line 194
    iget-object v7, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    :cond_8
    move v15, v9

    .line 205
    const/4 v7, 0x2

    .line 206
    const/4 v8, 0x1

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aget v13, v4, v19

    .line 219
    .line 220
    aget v14, v4, v8

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    if-eqz v3, :cond_a

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aget v17, v4, v19

    .line 239
    .line 240
    aget v18, v4, v8

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->alphaTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    const-string v6, "dragLayer"

    .line 251
    .line 252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v5, v7}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    iget-object v6, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    aget v13, v4, v19

    .line 276
    .line 277
    aget v14, v4, v8

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aget v17, v4, v19

    .line 289
    .line 290
    aget v18, v4, v8

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->alphaTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    iget-object v9, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/Hotseat;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aget v13, v4, v19

    .line 308
    .line 309
    aget v14, v4, v8

    .line 310
    .line 311
    move/from16 v22, v8

    .line 312
    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    move-object/from16 v7, v21

    .line 316
    .line 317
    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/Hotseat;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    aget v17, v4, v19

    .line 326
    .line 327
    aget v18, v4, v22

    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->alphaTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v13, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 335
    .line 336
    invoke-static {v13}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-eqz v13, :cond_d

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    aget v13, v4, v19

    .line 347
    .line 348
    aget v14, v4, v22

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aget v17, v4, v19

    .line 360
    .line 361
    aget v18, v4, v22

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->alphaTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v8, v7, v9, v5}, [Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play([Lcom/android/quickstep/util/animation/SpringAnimation;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    if-eqz v3, :cond_e

    .line 377
    .line 378
    filled-new-array {v8, v7, v9, v10}, [Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play([Lcom/android/quickstep/util/animation/SpringAnimation;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v13, v9

    .line 391
    invoke-virtual {v5}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object v14, v13

    .line 396
    aget v13, v4, v19

    .line 397
    .line 398
    move-object/from16 v17, v14

    .line 399
    .line 400
    aget v14, v4, v22

    .line 401
    .line 402
    move-object/from16 v23, v10

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    move-object/from16 v20, v17

    .line 406
    .line 407
    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    invoke-virtual {v5}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    aget v17, v4, v19

    .line 416
    .line 417
    aget v18, v4, v22

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->alphaTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    move-object/from16 v21, v7

    .line 425
    .line 426
    move-object/from16 v22, v20

    .line 427
    .line 428
    move-object/from16 v20, v8

    .line 429
    .line 430
    filled-new-array/range {v20 .. v25}, [Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play([Lcom/android/quickstep/util/animation/SpringAnimation;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    const-string/jumbo v5, "workspace"

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    invoke-direct {v0, v6, v5}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_13

    .line 452
    .line 453
    iget-object v5, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    iget-object v5, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 462
    .line 463
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 464
    .line 465
    invoke-interface {v5, v6}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_f

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    iget-object v5, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 473
    .line 474
    invoke-interface {v5, v6}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_10

    .line 479
    .line 480
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_10

    .line 485
    .line 486
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/android/quickstep/anim/LauncherContentAnimManager;->doDepthAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Z[F)V

    .line 487
    .line 488
    .line 489
    :cond_10
    iget-boolean v1, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mZoomOutAnimEnable:Z

    .line 490
    .line 491
    if-nez v1, :cond_13

    .line 492
    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_11
    if-eqz v2, :cond_12

    .line 497
    .line 498
    const-string v1, "app_launch"

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    const-string v1, "app_exit"

    .line 502
    .line 503
    :goto_8
    iget-object v0, v0, Lcom/android/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/statehandlers/DepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    :goto_9
    return-void
.end method
