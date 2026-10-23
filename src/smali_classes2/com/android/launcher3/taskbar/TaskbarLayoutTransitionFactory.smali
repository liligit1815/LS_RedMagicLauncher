.class public final Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;
.super Ljava/lang/Object;
.source "TaskbarLayoutTransitionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0002\u0014\u0017\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;",
        "",
        "transitionListeners",
        "",
        "Landroid/animation/LayoutTransition$TransitionListener;",
        "<init>",
        "([Landroid/animation/LayoutTransition$TransitionListener;)V",
        "[Landroid/animation/LayoutTransition$TransitionListener;",
        "appearingAnimator",
        "Landroid/animation/AnimatorSet;",
        "disappearingAnimator",
        "leftRightAnimator",
        "Landroid/animation/ObjectAnimator;",
        "translateXPinningAnimator",
        "kotlin.jvm.PlatformType",
        "containerIconsTranslateXPinningAnimator",
        "createForTaskbarView",
        "Landroid/animation/LayoutTransition;",
        "createForTaskbarContainer",
        "setUpViewOnAppearingStart",
        "com/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1",
        "Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1;",
        "iconAppearDisappearJankCujListener",
        "com/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1",
        "Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1;",
        "create",
        "isRootView",
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


# static fields
.field public static final $stable:I

.field public static final APPEARING_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;

.field public static final DISAPPEARING_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final appearingAnimator:Landroid/animation/AnimatorSet;

.field public final containerIconsTranslateXPinningAnimator:Landroid/animation/ObjectAnimator;

.field public final disappearingAnimator:Landroid/animation/AnimatorSet;

.field public final iconAppearDisappearJankCujListener:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1;

.field public final leftRightAnimator:Landroid/animation/ObjectAnimator;

.field public final setUpViewOnAppearingStart:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1;

.field public final transitionListeners:[Landroid/animation/LayoutTransition$TransitionListener;

.field public final translateXPinningAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x3eab020c    # 0.334f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->APPEARING_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    const v1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const v2, 0x3e883127    # 0.266f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->DISAPPEARING_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    return-void
.end method

.method public varargs constructor <init>([Landroid/animation/LayoutTransition$TransitionListener;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "transitionListeners"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->transitionListeners:[Landroid/animation/LayoutTransition$TransitionListener;

    .line 11
    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "alpha"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->APPEARING_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v0, [F

    .line 42
    .line 43
    fill-array-data v5, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-array v6, v0, [Landroid/animation/Animator;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v1, v6, v7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v4, v6, v1

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->appearingAnimator:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v4, v0, [F

    .line 74
    .line 75
    fill-array-data v4, :array_2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->DISAPPEARING_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v6, v0, [F

    .line 92
    .line 93
    fill-array-data v6, :array_3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    new-array v5, v0, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v3, v5, v7

    .line 106
    .line 107
    aput-object v4, v5, v1

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->disappearingAnimator:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    const-string p1, "left"

    .line 115
    .line 116
    filled-new-array {v7, v1}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v3, "right"

    .line 125
    .line 126
    filled-new-array {v7, v1}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {p1, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "ofPropertyValuesHolder(...)"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->leftRightAnimator:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$translateXPinningAnimator$1;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$translateXPinningAnimator$1;-><init>()V

    .line 152
    .line 153
    .line 154
    new-array v0, v0, [F

    .line 155
    .line 156
    fill-array-data v0, :array_4

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->translateXPinningAnimator:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1;

    .line 166
    .line 167
    const-class v0, [F

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lxb/ua;

    .line 173
    .line 174
    invoke-direct {v0}, Lxb/ua;-><init>()V

    .line 175
    .line 176
    .line 177
    new-array v1, v7, [F

    .line 178
    .line 179
    filled-new-array {v1}, [[F

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v2, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "ofObject(...)"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->containerIconsTranslateXPinningAnimator:Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->setUpViewOnAppearingStart:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1;

    .line 200
    .line 201
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->iconAppearDisappearJankCujListener:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1;

    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(F[F[F)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->containerIconsTranslateXPinningAnimator$lambda$6(F[F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final containerIconsTranslateXPinningAnimator$lambda$6(F[F[F)[F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-array p0, v2, [F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    aget v4, p2, v2

    .line 17
    .line 18
    invoke-static {p0, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final create(Z)Landroid/animation/LayoutTransition;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->setUpViewOnAppearingStart:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$setUpViewOnAppearingStart$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->iconAppearDisappearJankCujListener:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$iconAppearDisappearJankCujListener$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->transitionListeners:[Landroid/animation/LayoutTransition$TransitionListener;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->appearingAnimator:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x32

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->disappearingAnimator:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v6}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->leftRightAnimator:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->translateXPinningAnimator:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-array v2, v2, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v6, v2, v3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v7, v2, v6

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->containerIconsTranslateXPinningAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final createForTaskbarContainer()Landroid/animation/LayoutTransition;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->create(Z)Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final createForTaskbarView()Landroid/animation/LayoutTransition;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->create(Z)Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
