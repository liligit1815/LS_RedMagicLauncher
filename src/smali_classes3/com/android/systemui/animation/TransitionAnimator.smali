.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TransitionAnimator$Animation;,
        Lcom/android/systemui/animation/TransitionAnimator$Companion;,
        Lcom/android/systemui/animation/TransitionAnimator$Controller;,
        Lcom/android/systemui/animation/TransitionAnimator$Interpolators;,
        Lcom/android/systemui/animation/TransitionAnimator$State;,
        Lcom/android/systemui/animation/TransitionAnimator$Timings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0006\'()*+,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J4\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007J\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\"J2\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "interpolators",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V",
        "cornerRadii",
        "",
        "transitionContainerLocation",
        "",
        "applyStateToWindowBackgroundLayer",
        "",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "state",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "linearProgress",
        "",
        "transitionContainer",
        "Landroid/view/View;",
        "fadeWindowBackgroundLayer",
        "",
        "drawHole",
        "isLaunching",
        "createAnimator",
        "Landroid/animation/ValueAnimator;",
        "controller",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "endState",
        "windowBackgroundLayer",
        "isExpandingFullyAbove",
        "isExpandingFullyAbove$animation_QcomRelease",
        "startAnimation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "windowBackgroundColor",
        "",
        "Animation",
        "Companion",
        "Controller",
        "Interpolators",
        "State",
        "Timings",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEBUG:Z = false

.field private static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private final cornerRadii:[F

.field private final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private final transitionContainerLocation:[I


# direct methods
.method public static synthetic $r8$lambda$im1mY_fK8jj0wM8TjZXZbcxldCw(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator$lambda$1(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V
    .locals 1

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/16 p1, 0x8

    .line 77
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    return-void
.end method

.method private final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 494
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 497
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v3

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v3, v5

    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v5

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v7, v7, v4

    sub-int/2addr v5, v7

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    .line 495
    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 503
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v4

    .line 504
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v6

    .line 505
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 506
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 507
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 508
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 509
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 510
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 511
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 516
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 517
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 519
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v10

    .line 520
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 516
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xff

    if-eqz p7, :cond_2

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 526
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 527
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 531
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 533
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v10

    .line 534
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 530
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    int-to-float v3, v6

    .line 538
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    .line 541
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_4

    .line 544
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    if-eqz p5, :cond_3

    .line 552
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 553
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_4

    .line 556
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    goto :goto_0

    .line 561
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 563
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v10

    .line 564
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 560
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    int-to-float v3, v6

    .line 568
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    .line 571
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic createAnimator$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimator$lambda$1(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v7, p18

    move-object/from16 v6, p19

    move-object/from16 v5, p20

    move-object/from16 v4, p21

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endCenterX"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endWidth"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$state"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endTop"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endBottom"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$controller"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$movedBackgroundLayer"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$windowBackgroundLayer"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$transitionContainer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endState"

    move-object/from16 v2, p24

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endLeft"

    move-object/from16 v3, p25

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endRight"

    move-object/from16 v5, p26

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animation"

    move-object/from16 v13, p27

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    move-object v13, v4

    move-object/from16 v4, p25

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    .line 373
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 377
    invoke-virtual/range {p27 .. p27}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 378
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 379
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 381
    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v5, p1

    invoke-static {v5, v4, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 382
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v5, p3

    invoke-static {v5, v4, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 384
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v6, p6

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 385
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v6, p8

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    sub-float v5, v3, v4

    .line 386
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    add-float/2addr v3, v4

    .line 387
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    move/from16 v3, p10

    move/from16 v4, p11

    .line 390
    invoke-static {v3, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 389
    invoke-virtual {v10, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    move/from16 v3, p12

    move/from16 v4, p13

    .line 392
    invoke-static {v3, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 391
    invoke-virtual {v10, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 395
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 398
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 399
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 401
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v7

    .line 402
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v11

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move/from16 p8, v1

    move-wide/from16 p9, v7

    move-wide/from16 p11, v11

    .line 398
    invoke-virtual/range {p6 .. p12}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    goto :goto_0

    .line 405
    :cond_0
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 406
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 408
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v7

    .line 409
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v11

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move/from16 p8, v1

    move-wide/from16 p9, v7

    move-wide/from16 p11, v11

    .line 405
    invoke-virtual/range {p6 .. p12}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    :goto_0
    move v4, v5

    .line 394
    :cond_1
    invoke-virtual {v10, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 414
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p15, :cond_2

    .line 416
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v3

    if-nez v3, :cond_2

    .line 417
    iget-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_2

    .line 422
    iput-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 424
    move-object/from16 v3, p18

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 425
    invoke-static/range {p19 .. p19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 427
    sget-object v3, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 428
    move-object/from16 v4, p20

    check-cast v4, Landroid/view/View;

    .line 427
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p21

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p21

    move-object v3, v13

    .line 433
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p15, :cond_3

    .line 435
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 436
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_3

    .line 441
    iput-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 443
    invoke-static/range {p19 .. p19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p18

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 444
    invoke-virtual {v15, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 446
    sget-object v3, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 448
    move-object/from16 v4, p20

    check-cast v4, Landroid/view/View;

    .line 446
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 454
    :cond_3
    :goto_1
    iget-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_4

    .line 455
    invoke-static/range {p21 .. p21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 457
    :cond_4
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v6, v3

    .line 467
    :goto_2
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    move-object/from16 p6, p0

    move-object/from16 p7, p18

    move-object/from16 p8, p5

    move/from16 p9, v1

    move-object/from16 p10, v6

    move/from16 p11, p22

    move/from16 p12, p23

    move/from16 p13, v3

    .line 460
    invoke-direct/range {p6 .. p13}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V

    move-object/from16 v0, p14

    .line 469
    invoke-interface {v0, v10, v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method private static final createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 300
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 301
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 303
    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 306
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 307
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 308
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p0

    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 309
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    iput p0, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 310
    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, p1

    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    return-void
.end method

.method public static final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    const-string v0, "controller"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackgroundLayer"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v9

    .line 279
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v10

    .line 280
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v11

    .line 281
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    .line 282
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v2

    add-int v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v3, v4

    sub-int v16, v2, v0

    .line 285
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v19

    .line 286
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v20

    .line 289
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 290
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v2

    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 291
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 292
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v2

    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 293
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 294
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v3

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v21

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v22

    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v23

    .line 315
    move-object/from16 v2, v23

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v15}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$animation_QcomRelease(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v24

    const/4 v2, 0x2

    .line 318
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 319
    iget-object v2, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-object/from16 v25, v0

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    .line 329
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v27, v0

    if-eqz v26, :cond_1

    .line 332
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v28, v0

    .line 334
    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    move-object/from16 v18, v0

    .line 335
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v1

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 338
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;

    move-object v2, v1

    move-object v15, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v4

    move/from16 v4, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v27

    move-object/from16 v30, v6

    move-object v6, v0

    move-object/from16 v31, v7

    move-object/from16 v7, p3

    move-object/from16 v32, v8

    move/from16 v8, v28

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewOverlay;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 337
    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, v29

    move-object v6, v9

    move v7, v10

    move-object v12, v8

    move-object/from16 v8, v25

    move v9, v11

    move-object/from16 v10, v32

    move/from16 v11, v19

    move-object/from16 v33, v12

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v22

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    move/from16 v16, v28

    move-object/from16 v19, p3

    move-object/from16 v20, v27

    move-object/from16 v21, v23

    move-object/from16 v22, v26

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p2

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v0 .. v27}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isExpandingFullyAbove$animation_QcomRelease(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    const-string v0, "transitionContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 478
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 479
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    .line 480
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 481
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 7

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->checkReturnAnimationFrameworkFlag$animation_QcomRelease()V

    .line 246
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x0

    .line 248
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 252
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-object p1
.end method
