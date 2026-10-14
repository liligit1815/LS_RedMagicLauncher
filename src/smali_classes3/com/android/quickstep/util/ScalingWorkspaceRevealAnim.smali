.class public final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingWorkspaceRevealAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingWorkspaceRevealAnim.kt\ncom/android/quickstep/util/ScalingWorkspaceRevealAnim\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n364#2:200\n364#2:202\n1#3:201\n1#3:203\n*S KotlinDebug\n*F\n+ 1 ScalingWorkspaceRevealAnim.kt\ncom/android/quickstep/util/ScalingWorkspaceRevealAnim\n*L\n153#1:200\n161#1:202\n153#1:201\n161#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;",
        "",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "siblingAnimation",
        "Lcom/android/quickstep/util/RectFSpringAnim;",
        "windowTargetRect",
        "Landroid/graphics/RectF;",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;)V",
        "animation",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "getAnimators",
        "Landroid/animation/AnimatorSet;",
        "start",
        "",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

.field private static final FADE_DURATION_MS:J = 0xc8L

.field private static final MAX_ALPHA:F = 1.0f

.field private static final MAX_SIZE:F = 1.0f

.field private static final MIN_ALPHA:F = 0.0f

.field private static final MIN_SIZE:F = 0.85f

.field private static final SCALE_DURATION_MS:J = 0x3e8L

.field private static final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final animation:Lcom/android/launcher3/anim/PendingAnimation;


# direct methods
.method public static synthetic $r8$lambda$gLj4NDizE9baEjM3uwGHVfCDhqw(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->_init_$lambda$2(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaZOIuWMeLzXuN2vyA4Brqvxo_k(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->_init_$lambda$3(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->Companion:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3eca57a8    # 0.3952f

    const v3, 0x3d3851ec    # 0.045f

    const v4, 0x3d11d14e    # 0.0356f

    const v5, 0x3dc7ae14    # 0.0975f

    const v6, 0x3e526e98    # 0.2055f

    move-object v2, v0

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v3, 0x3e70a3d7    # 0.235f

    const v4, 0x3f2f7cee    # 0.6855f

    const v5, 0x3e70a3d7    # 0.235f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;)V
    .locals 12

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->animation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 77
    new-instance p0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/16 v1, 0xe

    .line 78
    iput v1, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    check-cast v2, Lcom/android/launcher3/statemanager/BaseState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    check-cast v3, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->forceFinishScroller(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 88
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 86
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v7

    .line 96
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 99
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v3

    .line 102
    sget-object v11, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    move-object v6, v11

    check-cast v6, Landroid/animation/TimeInterpolator;

    const v4, 0x3f59999a    # 0.85f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v2, p0

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 106
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v1, v10}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v3

    .line 109
    move-object v6, v11

    check-cast v6, Landroid/animation/TimeInterpolator;

    move-object v1, v0

    move-object v2, v7

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 117
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    .line 119
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v1, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 116
    invoke-virtual {v0, v2, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 121
    invoke-virtual {v7, v1}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 125
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v2, v1, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 122
    invoke-virtual {v0, v8, v5, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 128
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v4, 0xd

    .line 132
    move-object v5, v11

    check-cast v5, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    if-eqz v3, :cond_1

    .line 133
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4, v1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    :cond_1
    const/16 v3, 0xb

    .line 136
    check-cast v11, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3, v11}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object p1

    .line 138
    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/anim/PropertySetter;

    .line 139
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 137
    invoke-virtual {p1, v3, v4, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 147
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 148
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3, p2, p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    invoke-virtual {p0, v9, v2}, Lcom/android/launcher3/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v7, v9, v2}, Lcom/android/launcher3/Hotseat;->setLayerType(ILandroid/graphics/Paint;)V

    .line 182
    new-instance p1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v7}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 154
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v0

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getScaleY()F

    move-result v1

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getPivotX()F

    move-result v2

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getPivotY()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 200
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 164
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v1

    div-float v1, v0, v1

    .line 165
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getScaleY()F

    move-result p3

    div-float/2addr v0, p3

    .line 166
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 167
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 163
    invoke-virtual {p0, v1, v0, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 202
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getAnimators()Landroid/animation/AnimatorSet;
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->animation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    const-string v0, "buildAnim(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final start()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
