.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0015\u0010.\u001a\u00020#*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0015\u00101\u001a\u00020\u0016*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "onDestroy",
        "()V",
        "Lcom/android/launcher3/BubbleTextView;",
        "btv",
        "Lcom/android/launcher3/BubbleTextView$RunningAppState;",
        "runningState",
        "",
        "animate",
        "updateRunningState",
        "(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V",
        "cancelAnimation",
        "(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;",
        "startAppBounceAnimation",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "applyRunningState",
        "",
        "value",
        "min",
        "max",
        "mapValue",
        "(FFF)F",
        "",
        "Lkotlin/Function0;",
        "runningAnimations",
        "Ljava/util/Map;",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "",
        "runningLineColor",
        "I",
        "minimizedLineColor",
        "runningLineWidth",
        "F",
        "minimizedLineWidth",
        "appTranslateYSpring",
        "lineWidthSpring",
        "getLineColor",
        "(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I",
        "lineColor",
        "getLineWidth",
        "(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F",
        "lineWidth",
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
        "SMAP\nTaskbarRunningAppStateAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarRunningAppStateAnimationController.kt\ncom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,307:1\n1869#2,2:308\n29#3:310\n85#3,18:311\n*S KotlinDebug\n*F\n+ 1 TaskbarRunningAppStateAnimationController.kt\ncom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController\n*L\n125#1:308,2\n160#1:310\n160#1:311,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;


# instance fields
.field public final appTranslateYSpring:F

.field public final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field public final lineWidthSpring:F

.field public final minimizedLineColor:I

.field public final minimizedLineWidth:F

.field public final runningAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final runningLineColor:I

.field public final runningLineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->Companion:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f060838

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineColor:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f060832

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineColor:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f070c43

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineWidth:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f070c2e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineWidth:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f070bf1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->appTranslateYSpring:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f070c2d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->lineWidthSpring:F

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$11$lambda$9(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$applyRunningState(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->applyRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;IILcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$11$lambda$8$lambda$7(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;IILcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$11$lambda$10(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FLcom/android/launcher3/BubbleTextView;FFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$11$lambda$6$lambda$5(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FLcom/android/launcher3/BubbleTextView;FFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$4(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/animation/AnimatorSet;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->updateRunningState$lambda$3$lambda$2(Landroid/animation/AnimatorSet;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;ILcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$11(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;ILcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$lambda$13$lambda$12(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$11(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;ILcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    const/16 p2, 0xa2

    .line 9
    .line 10
    invoke-static {p2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->applyRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->lineWidthSpring:F

    .line 20
    .line 21
    :cond_1
    move v4, p3

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "getRunningAppState(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance p3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 47
    .line 48
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getSPRING_MEDIUM_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxb/bf;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    move v2, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Lxb/bf;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FLcom/android/launcher3/BubbleTextView;FFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 73
    .line 74
    .line 75
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    new-instance p4, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 78
    .line 79
    new-instance p5, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 80
    .line 81
    invoke-direct {p5}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getSPRING_NO_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p4, p5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 92
    .line 93
    .line 94
    new-instance p5, Lxb/cf;

    .line 95
    .line 96
    invoke-direct {p5, p1, p0, p6, p2}, Lxb/cf;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 100
    .line 101
    .line 102
    filled-new-array {p3, p4}, [Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p4, Lxb/df;

    .line 113
    .line 114
    invoke-direct {p4, p2}, Lxb/df;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 121
    .line 122
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iput p4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_2

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 146
    .line 147
    new-instance p5, Lxb/ef;

    .line 148
    .line 149
    invoke-direct {p5, p3, p0, p1}, Lxb/ef;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$11$lambda$10(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xa2

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->applyRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$11$lambda$6$lambda$5(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FLcom/android/launcher3/BubbleTextView;FFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-virtual {p0, p7, p1, p6}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->mapValue(FFF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p5, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p7, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->mapValue(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorWidth(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$11$lambda$8$lambda$7(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;IILcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    const/high16 p4, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p5, p4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$11$lambda$9(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$12(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final startAppBounceAnimation$lambda$13$lambda$4(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-virtual {p0, p7, p6, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->mapValue(FFF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p5, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->lineWidthSpring:F

    .line 12
    .line 13
    invoke-virtual {p0, p7, p4, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->mapValue(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorWidth(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final updateRunningState$lambda$3$lambda$2(Landroid/animation/AnimatorSet;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final applyRunningState(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRunningAppState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getTRANSLATE_Y_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final cancelAnimation(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineColor:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineColor:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineWidth:F

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineWidth:F

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final mapValue(FFF)F
    .locals 6

    .line 1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 2
    .line 3
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v0, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->cancelAnimation(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final startAppBounceAnimation(Lcom/android/launcher3/BubbleTextView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->appTranslateYSpring:F

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :goto_2
    move v3, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    neg-float v0, v0

    .line 21
    goto :goto_2

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLineIndicatorWidth()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLineIndicatorColor()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0xa2

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getSPRING_NO_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxb/ye;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move v6, v5

    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lxb/ye;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    .line 68
    .line 69
    .line 70
    move v9, v6

    .line 71
    move v6, v3

    .line 72
    move-object v3, v5

    .line 73
    move v5, v9

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxb/ze;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lxb/ze;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Lxb/af;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lxb/af;-><init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final updateRunningState(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V
    .locals 5

    .line 1
    const-string v0, "btv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 18
    .line 19
    :cond_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->cancelAnimation(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setRunningAppState(Lcom/android/launcher3/BubbleTextView$RunningAppState;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->applyRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of p3, p3, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 39
    .line 40
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 45
    .line 46
    if-eq p2, v2, :cond_5

    .line 47
    .line 48
    :cond_3
    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    if-eqz p3, :cond_6

    .line 55
    .line 56
    if-ne p2, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation(Lcom/android/launcher3/BubbleTextView;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    if-ne p2, v1, :cond_7

    .line 68
    .line 69
    const-wide/16 v0, 0x190

    .line 70
    .line 71
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 72
    .line 73
    .line 74
    :cond_7
    const-wide/16 v0, 0x64

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getLINE_WIDTH_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v3, v2, [F

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput v1, v3, v4

    .line 97
    .line 98
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getLINE_COLOR_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    filled-new-array {p2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v0, v1, v4

    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 137
    .line 138
    new-instance p2, Lxb/xe;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Lxb/xe;-><init>(Landroid/animation/AnimatorSet;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xa2

    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
