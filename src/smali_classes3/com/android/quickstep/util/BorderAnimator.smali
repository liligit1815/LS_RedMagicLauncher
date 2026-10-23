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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0004!\"#$B;\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
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
        "runningColorAnimation",
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
        "setBorderColor",
        "Companion",
        "BorderAnimationParams",
        "SimpleParams",
        "ScalingParams",
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
        "SMAP\nBorderAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAnimator.kt\ncom/android/quickstep/util/BorderAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,392:1\n39#2:393\n85#2,18:394\n29#2:412\n85#2,18:413\n39#2:431\n85#2,18:432\n29#2:450\n85#2,18:451\n*S KotlinDebug\n*F\n+ 1 BorderAnimator.kt\ncom/android/quickstep/util/BorderAnimator\n*L\n207#1:393\n207#1:394,18\n212#1:412\n212#1:413,18\n276#1:431\n276#1:432,18\n280#1:450\n280#1:451,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BORDER_COLOR_PROPERTY:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/quickstep/util/BorderAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

.field public static final DEFAULT_APPEARANCE_ANIMATION_DURATION_MS:J = 0x12cL

.field public static final DEFAULT_BORDER_COLOR:I = -0x1

.field public static final DEFAULT_DISAPPEARANCE_ANIMATION_DURATION_MS:J = 0x85L

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

.field private runningColorAnimation:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BorderAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/BorderAnimator;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->BORDER_COLOR_PROPERTY:Landroid/util/IntProperty;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderRadiusPx:I

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 5
    iput-wide p4, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    .line 6
    iput-wide p6, p0, Lcom/android/quickstep/util/BorderAnimator;->disappearanceDurationMs:J

    .line 7
    iput-object p8, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 8
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lcom/android/quickstep/util/v;

    invoke-direct {p3, p0}, Lcom/android/quickstep/util/v;-><init>(Lcom/android/quickstep/util/BorderAnimator;)V

    invoke-direct {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/util/BorderAnimator;-><init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/BorderAnimator;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress$lambda$0(Lcom/android/quickstep/util/BorderAnimator;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBorderAnimationParams$p(Lcom/android/quickstep/util/BorderAnimator;)Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBorderPaint$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunningColorAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningColorAnimation:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunningColorAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->runningColorAnimation:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateOutline(Lcom/android/quickstep/util/BorderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/BorderAnimator;->updateOutline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final borderAnimationProgress$lambda$0(Lcom/android/quickstep/util/BorderAnimator;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/BorderAnimator;->updateOutline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJ)Lcom/android/quickstep/util/BorderAnimator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJ)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
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

    move-result-object p0

    return-object p0
.end method

.method private final updateOutline()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->setAnimationProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderStroke()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final buildAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v1, p0, Lcom/android/quickstep/util/BorderAnimator;->disappearanceDurationMs:J

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnStart$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnStart$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/ObjectAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnEnd$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "apply(...)"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderRadiusPx:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getRadiusAdjustment()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float v8, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float v4, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float v5, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float v6, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float v7, v1, v0

    .line 68
    .line 69
    iget-object v10, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    move v9, v8

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAnimationProgress()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->BORDER_COLOR_PROPERTY:Landroid/util/IntProperty;

    .line 28
    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$8$$inlined$doOnStart$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$8$$inlined$doOnStart$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/ObjectAnimator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$8$$inlined$doOnEnd$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setBorderVisibility(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isSettledOnValue(F)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_8

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_7
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningColorAnimation:Landroid/animation/Animator;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method
