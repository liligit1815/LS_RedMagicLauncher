.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;,
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00022\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "",
        "Companion",
        "Callback",
        "Listener",
        "Controller",
        "LegacyAnimationDelegate",
        "AnimationDelegateInternal",
        "TransitionCookie",
        "animation_QcomDebug"
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
        "SMAP\nActivityTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2876:1\n1#2:2877\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

.field public static final DEBUG_TRANSITION_ANIMATION:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 10
    .line 11
    const-wide/16 v9, 0x96

    .line 12
    .line 13
    const-wide/16 v11, 0xb7

    .line 14
    .line 15
    const-wide/16 v3, 0x1f4

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x96

    .line 20
    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 25
    .line 26
    const/16 v13, 0x13

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0xc8

    .line 32
    .line 33
    const-wide/16 v9, 0xc8

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 44
    .line 45
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    const-string v3, "EMPHASIZED"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    const-string v4, "EMPHASIZED_COMPLEMENT"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    const-string v5, "LINEAR_OUT_SLOW_IN"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const v7, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v5, v6, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 81
    .line 82
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 83
    .line 84
    sput-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x10a

    .line 91
    .line 92
    sub-long/2addr v0, v2

    .line 93
    sput-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 94
    .line 95
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    const v1, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v6, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 2
    .line 3
    return-object v0
.end method
