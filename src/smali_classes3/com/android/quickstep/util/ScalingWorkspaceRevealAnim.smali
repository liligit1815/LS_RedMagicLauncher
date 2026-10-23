.class public final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
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
        "playAlphaReveal",
        "",
        "playBlur",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V",
        "animation",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "blurLayer",
        "Landroid/view/SurfaceControl;",
        "surfaceTransactionApplier",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "getAnimators",
        "Landroid/animation/AnimatorSet;",
        "start",
        "",
        "cancelAnimations",
        "addBlurLayer",
        "removeBlurLayer",
        "applyBlur",
        "blurRadius",
        "",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScalingWorkspaceRevealAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingWorkspaceRevealAnim.kt\ncom/android/quickstep/util/ScalingWorkspaceRevealAnim\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n293#2:365\n293#2:367\n1#3:366\n1#3:368\n255#4:369\n255#4:370\n255#4:371\n*S KotlinDebug\n*F\n+ 1 ScalingWorkspaceRevealAnim.kt\ncom/android/quickstep/util/ScalingWorkspaceRevealAnim\n*L\n218#1:365\n226#1:367\n218#1:366\n226#1:368\n269#1:369\n273#1:370\n275#1:371\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

.field private static final FADE_DURATION_MS:J = 0xc8L

.field private static final MAX_ALPHA:F = 1.0f

.field public static final MAX_SIZE:F = 1.0f

.field private static final MIN_ALPHA:F = 0.0f

.field public static final MIN_SIZE:F = 0.85f

.field private static final SCALE_DURATION_MS:J = 0x3e8L

.field public static final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final animation:Lcom/android/launcher3/anim/PendingAnimation;

.field private blurLayer:Landroid/view/SurfaceControl;

.field private final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->Companion:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->$stable:I

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    const v6, 0x3e19999a    # 0.15f

    .line 23
    .line 24
    .line 25
    const v7, 0x3eca57a8    # 0.3952f

    .line 26
    .line 27
    .line 28
    const v2, 0x3d3851ec    # 0.045f

    .line 29
    .line 30
    .line 31
    const v3, 0x3d11d14e    # 0.0356f

    .line 32
    .line 33
    .line 34
    const v4, 0x3dc7ae14    # 0.0975f

    .line 35
    .line 36
    .line 37
    const v5, 0x3e526e98    # 0.2055f

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v2, 0x3e70a3d7    # 0.235f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f2f7cee    # 0.6855f

    .line 51
    .line 52
    .line 53
    const v4, 0x3e70a3d7    # 0.235f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    const v2, 0x3f2a7efa    # 0.666f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    const-string v5, "launcher"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v12, 0x3e8

    invoke-direct {v6, v12, v13}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v6, v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->animation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 7
    new-instance v5, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v5, v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->cancelAnimations()V

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v5

    .line 11
    new-instance v8, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v8}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/16 v9, 0xe

    .line 12
    iput v9, v8, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    const-wide/16 v9, 0x0

    .line 13
    iput-wide v9, v8, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    .line 15
    sget-object v14, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    sget-object v15, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v9, v14, v15, v8}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v9, v10}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    .line 19
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v9

    .line 20
    sget-object v11, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 21
    invoke-virtual {v9, v11, v14, v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    if-eqz p5, :cond_0

    .line 22
    invoke-direct {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->addBlurLayer()V

    .line 23
    :cond_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    const v8, 0x3f59999a    # 0.85f

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v8

    .line 25
    :goto_0
    invoke-virtual {v7, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 26
    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v11, v4}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v11

    move/from16 v16, v9

    move v9, v8

    move-object v8, v11

    .line 27
    sget-object v11, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    move/from16 v17, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v3, v16

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 29
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v8, v4}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v8

    move-object v4, v7

    move-object v7, v5

    .line 30
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_2

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 32
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 33
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v5, v10}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v12

    .line 34
    invoke-virtual {v6, v4, v8, v3, v12}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 35
    invoke-virtual {v7, v5}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 36
    invoke-static {v9, v5, v10}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 37
    invoke-virtual {v6, v7, v3, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 38
    :cond_2
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const-wide/16 v8, 0x3e8

    .line 39
    iput-wide v8, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 40
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x0

    if-eqz p5, :cond_8

    if-eqz v1, :cond_3

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_4

    .line 41
    invoke-virtual {v9}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v9, 0xd

    .line 42
    invoke-virtual {v3, v9, v11}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 43
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/statehandlers/LauncherDepthController;

    if-eqz v9, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->pauseBlursOnWindows(Z)V

    .line 44
    :cond_5
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/statehandlers/LauncherDepthController;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz v9, :cond_6

    invoke-virtual {v14, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 45
    :cond_6
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/statehandlers/LauncherDepthController;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v15, v3, v6}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 46
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070718

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x2

    .line 47
    new-array v11, v10, [F

    fill-array-data v11, :array_0

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 48
    sget-object v11, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    new-instance v12, Lcom/android/quickstep/util/v1;

    invoke-direct {v12, v0, v9, v10}, Lcom/android/quickstep/util/v1;-><init>(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {v6, v10}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    const/16 v9, 0xb

    .line 51
    invoke-virtual {v3, v9, v11}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v1

    invoke-virtual {v1, v6, v15, v3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 53
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 54
    new-instance v3, Lcom/android/quickstep/util/w1;

    move-object/from16 v9, p2

    invoke-direct {v3, v1, v2, v9, v4}, Lcom/android/quickstep/util/w1;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v6, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x2

    .line 55
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v7, v10, v8}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$3;

    invoke-direct {v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$3;-><init>()V

    .line 58
    invoke-virtual {v6, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    new-instance v1, Lcom/android/quickstep/util/x1;

    invoke-direct {v1, v4, v7, v0, v5}, Lcom/android/quickstep/util/x1;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 1
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p1, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->applyBlur(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final _init_$lambda$3(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p4, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPivotX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPivotY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float v1, v0, v1

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    div-float/2addr v0, p3

    .line 56
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 8

    .line 1
    const-string v0, "onAnimationEnd, workspace and hotseat are visible"

    .line 2
    .line 3
    const-string v1, "ScalingWorkspaceRevealAnim"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "Unexpected invisibility after animation end: workspace.isVisible="

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", workspace.alpha="

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", hotseat.isVisible="

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hotseat.alpha="

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/android/app/animation/AnimationsMFV;->Companion:Lcom/android/app/animation/AnimationsMFV$Companion;

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, Lcom/android/app/animation/AnimationsMFV$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/android/app/animation/AnimationsMFV$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->removeBlurLayer()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->pauseBlursOnWindows(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->_init_$lambda$4(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBLUR_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method private final addBlurLayer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->blurredHomeAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "ScalingWorkspaceRevealAnim"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p0, "Parent surface is not ready at the moment. Can\'t apply blur."

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Home to launcher blur layer"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "build(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method private final applyBlur(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->_init_$lambda$0(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->_init_$lambda$3(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final removeBlurLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/app/animation/AnimationsMFV;->Companion:Lcom/android/app/animation/AnimationsMFV$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getWorkspace(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/app/animation/AnimationsMFV$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getHotseat(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/app/animation/AnimationsMFV$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getAnimators()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->animation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "buildAnim(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/app/animation/AnimationsMFV;->Companion:Lcom/android/app/animation/AnimationsMFV$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getWorkspace(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/android/app/animation/AnimationsMFV$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getHotseat(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/android/app/animation/AnimationsMFV$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
