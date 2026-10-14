.class public final Lcom/android/quickstep/util/BorderAnimator;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;,
        Lcom/android/quickstep/util/BorderAnimator$Companion;,
        Lcom/android/quickstep/util/BorderAnimator$ScalingParams;,
        Lcom/android/quickstep/util/BorderAnimator$SimpleParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAnimator.kt\ncom/android/quickstep/util/BorderAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,317:1\n41#2:318\n91#2,14:319\n30#2:333\n91#2,14:334\n*S KotlinDebug\n*F\n+ 1 BorderAnimator.kt\ncom/android/quickstep/util/BorderAnimator\n*L\n182#1:318\n182#1:319,14\n187#1:333\n187#1:334,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0004\u001f !\"B;\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/util/BorderAnimator;",
        "",
        "borderRadiusPx",
        "",
        "borderColor",
        "borderAnimationParams",
        "Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;",
        "appearanceDurationMs",
        "",
        "disappearanceDurationMs",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "<init>",
        "(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V",
        "borderAnimationProgress",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "runningBorderAnimation",
        "Landroid/animation/Animator;",
        "updateOutline",
        "",
        "drawBorder",
        "canvas",
        "Landroid/graphics/Canvas;",
        "buildAnimator",
        "isAppearing",
        "",
        "setBorderVisibility",
        "visible",
        "animated",
        "Companion",
        "BorderAnimationParams",
        "SimpleParams",
        "ScalingParams",
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
.field public static final Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

.field private static final DEFAULT_APPEARANCE_ANIMATION_DURATION_MS:J = 0x12cL

.field public static final DEFAULT_BORDER_COLOR:I = -0x1

.field private static final DEFAULT_DISAPPEARANCE_ANIMATION_DURATION_MS:J = 0x85L

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final appearanceDurationMs:J

.field private final borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

.field private final borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final borderRadiusPx:I

.field private final disappearanceDurationMs:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private runningBorderAnimation:Landroid/animation/Animator;


# direct methods
.method public static synthetic $r8$lambda$nc_zGjIJ-uhYRKMCzrs4PVIoMzU(Lcom/android/quickstep/util/BorderAnimator;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress$lambda$0(Lcom/android/quickstep/util/BorderAnimator;Ljava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BorderAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 66
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderRadiusPx:I

    .line 48
    iput-object p3, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 49
    iput-wide p4, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    .line 50
    iput-wide p6, p0, Lcom/android/quickstep/util/BorderAnimator;->disappearanceDurationMs:J

    .line 51
    iput-object p8, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 53
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lcom/android/quickstep/util/BorderAnimator$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/quickstep/util/BorderAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/BorderAnimator;)V

    invoke-direct {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/util/BorderAnimator;-><init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic access$getBorderAnimationParams$p(Lcom/android/quickstep/util/BorderAnimator;)Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$setRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    return-void
.end method

.method private static final borderAnimationProgress$lambda$0(Lcom/android/quickstep/util/BorderAnimator;Ljava/lang/Float;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/quickstep/util/BorderAnimator;->updateOutline()V

    return-void
.end method

.method public static final createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJ)Lcom/android/quickstep/util/BorderAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IJJ)",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IJJ",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJ)Lcom/android/quickstep/util/BorderAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "IJJ)",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "IJJ",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lcom/android/quickstep/util/BorderAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    return-object v0
.end method

.method private final updateOutline()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->setAnimationProgress(F)V

    .line 153
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {v1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final buildAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 181
    iget-wide v1, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/android/quickstep/util/BorderAnimator;->disappearanceDurationMs:J

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 325
    new-instance v2, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnStart$1;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnStart$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/ObjectAnimator;)V

    .line 331
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    new-instance v2, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Z)V

    .line 346
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 165
    iget v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderRadiusPx:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getRadiusAdjustment()F

    move-result v2

    add-float v9, v1, v2

    .line 167
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v2

    add-float v4, v1, v2

    .line 168
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v2

    add-float v5, v1, v2

    .line 169
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v2

    sub-float v6, v1, v2

    .line 170
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v0

    sub-float v7, v1, v0

    .line 173
    iget-object v10, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    .line 166
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBorderVisibility(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    .line 202
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :cond_1
    if-eqz p1, :cond_2

    .line 204
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p2}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 206
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    if-nez p1, :cond_4

    .line 208
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    :cond_4
    return-void
.end method
