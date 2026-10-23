.class public Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.super Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
.source "RecentsAtomicAnimationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTAINER:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory<",
        "TSTATE_TYPE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u0000 %*\u0016\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u0004*\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0008\u0012\u0004\u0012\u0002H\u00050\u0007:\u0001%B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00020\u0013\"\u00020\u0014H\u0016JA\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\"J%\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010!\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010$R\u0016\u0010\u0008\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;",
        "CONTAINER",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/launcher3/statemanager/StatefulContainer;",
        "STATE_TYPE",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;",
        "container",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContainer",
        "()Landroid/content/Context;",
        "Landroid/content/Context;",
        "createStateElementAnimation",
        "Landroid/animation/Animator;",
        "index",
        "",
        "values",
        "",
        "",
        "applyOverviewToHomeAnimConfig",
        "",
        "fromState",
        "config",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "overview",
        "Lcom/android/quickstep/views/RecentsView;",
        "isPinnedTaskbar",
        "",
        "isThreeButton",
        "(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V",
        "getHintToNormalAnimationDuration",
        "toState",
        "(Lcom/android/launcher3/statemanager/BaseState;)I",
        "prepareForAtomicAnimation",
        "(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V",
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

.field public static final Companion:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;

.field private static final DEFAULT_PAGE:I = 0x0

.field public static final INDEX_RECENTS_ATTACHED_ALPHA_ANIM:I = 0x2

.field public static final INDEX_RECENTS_FADE_ANIM:I = 0x0

.field public static final INDEX_RECENTS_TRANSLATE_X_ANIM:I = 0x1

.field private static final MAX_PAGE_SCROLL_DURATION:I = 0x190

.field private static final MY_ANIM_COUNT:I = 0x3

.field private static final OVERVIEW_PER_COLUMN_PAGE_COUNT_GRID:I = 0x2

.field private static final OVERVIEW_PER_COLUMN_PAGE_COUNT_NORMAL:I = 0x1

.field private static final OVERVIEW_SCROLL_BACK_PAGE_NUM:I = 0x1

.field private static final OVERVIEW_SCROLL_BACK_PAGE_NUM_GRID:I = 0x1

.field private static final OVERVIEW_SCROLL_BACK_PAGE_NUM_GRID_2:I = 0x2

.field private static final PER_PAGE_SCROLL_DURATION:I = 0x190

.field private static final RECENTS_PREPARE_SCALE:F = 1.33f


# instance fields
.field private final container:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTAINER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->Companion:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private static final applyOverviewToHomeAnimConfig$lambda$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->prepareForAtomicAnimation$lambda$1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyOverviewToHomeAnimConfig$lambda$0(Lcom/android/quickstep/views/RecentsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final prepareForAtomicAnimation$lambda$1(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            "Lcom/android/quickstep/views/RecentsView<",
            "TCONTAINER;TSTATE_TYPE;>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "fromState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overview"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/quickstep/util/m1;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lcom/android/quickstep/util/m1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x3ea8f5c3    # 0.33f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    const v4, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-virtual {p2, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-virtual {p2, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez p5, :cond_1

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object p4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 68
    .line 69
    iget-object p5, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 76
    .line 77
    iget-object p5, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p5}, Landroid/content/Context;->getDisplayId()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    invoke-virtual {p4, p5}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_2

    .line 88
    .line 89
    move p4, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move p4, v1

    .line 92
    :goto_0
    invoke-static {p4}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(Z)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    int-to-float p5, p5

    .line 97
    iget-wide v5, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 98
    .line 99
    long-to-float v5, v5

    .line 100
    div-float/2addr p5, v5

    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {p5, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    const/high16 v6, 0x3e800000    # 0.25f

    .line 110
    .line 111
    invoke-static {v5, v3, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    invoke-virtual {p2, v7, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-static {v5, v2, p5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    const/16 p5, 0xb

    .line 131
    .line 132
    invoke-virtual {p2, p5, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 133
    .line 134
    .line 135
    sget-object p5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    invoke-virtual {p2, v4, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    sget-object p5, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-virtual {p2, v2, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lcom/android/launcher3/display/DisplayController$Companion;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v2, v2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    const/4 v7, 0x6

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    sget-object p5, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    invoke-virtual {p2, v7, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    invoke-virtual {p2, v6, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSimpleAnimation()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    sget-object p1, Lcom/android/launcher3/anim/InterpolatorsMFV;->OVERVIEW_TRANSLATE_X_INTERPOLATOR_MFV:Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    :goto_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 199
    .line 200
    invoke-static {p1, v3, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    invoke-virtual {p2, v5, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 205
    .line 206
    .line 207
    const/16 p1, 0x8

    .line 208
    .line 209
    invoke-virtual {p2, p1, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x190

    .line 216
    .line 217
    invoke-static {p1, p1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-wide v2, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 222
    .line 223
    int-to-long v5, p1

    .line 224
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iput-wide v2, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 231
    .line 232
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 233
    .line 234
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    .line 252
    iget-wide p0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 253
    .line 254
    invoke-static {p4}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(Z)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    int-to-long p4, p4

    .line 259
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    iput-wide p0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 264
    .line 265
    :cond_6
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const/4 p1, 0x2

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    move p0, p1

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move p0, v4

    .line 275
    :goto_3
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_b

    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    mul-int/lit8 p5, p0, 0x2

    .line 286
    .line 287
    if-lt p4, p5, :cond_b

    .line 288
    .line 289
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    invoke-virtual {p3, p4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    instance-of p5, p4, Lcom/android/quickstep/views/TaskView;

    .line 298
    .line 299
    if-eqz p5, :cond_8

    .line 300
    .line 301
    check-cast p4, Lcom/android/quickstep/views/TaskView;

    .line 302
    .line 303
    invoke-virtual {p3, p4}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :cond_8
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 312
    .line 313
    .line 314
    move-result p5

    .line 315
    sub-int/2addr p5, v4

    .line 316
    if-ne p4, p5, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    move p1, v4

    .line 320
    :goto_4
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    mul-int/2addr p1, p0

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    add-int/2addr p1, v4

    .line 328
    :cond_a
    sub-int v1, p4, p1

    .line 329
    .line 330
    add-int/lit8 p0, v1, -0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_c

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-le p0, v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    sub-int/2addr p0, p1

    .line 350
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    add-int/lit8 v1, p1, -0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    const/4 p0, -0x1

    .line 358
    :goto_5
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p3, p1, p0}, Lcom/android/quickstep/views/RecentsView;->setExitAnimTaskAlpha(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eq p0, v1, :cond_d

    .line 370
    .line 371
    iget-wide p0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 372
    .line 373
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-virtual {p3, v1, p0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    return-void

    .line 381
    :cond_e
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 382
    .line 383
    invoke-virtual {p2, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 384
    .line 385
    .line 386
    const p0, 0x3f666666    # 0.9f

    .line 387
    .line 388
    .line 389
    invoke-static {p5, v3, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p2, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    .line 397
    .line 398
    invoke-virtual {p2, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "createStateElementAnimation(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3b03126f    # 0.002f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v2, 0x437a0000    # 250.0f

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, p2

    .line 57
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setValues([F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 66
    .line 67
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 89
    .line 90
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 97
    .line 98
    array-length v0, p2

    .line 99
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final getContainer()Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTAINER;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHintToNormalAnimationDuration(Lcom/android/launcher3/statemanager/BaseState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)I"
        }
    .end annotation

    .line 1
    const-string p0, "toState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    move-result v5

    .line 4
    sget-object v0, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/display/DisplayController$Companion;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    .line 5
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V

    return-void

    .line 8
    :goto_2
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v8, 0xb

    const/16 v9, 0xd

    if-nez v5, :cond_3

    .line 9
    sget-object v5, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    sget-object v5, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/display/DisplayController$Companion;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/16 p2, 0x9

    if-eqz p0, :cond_6

    .line 12
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 13
    :goto_3
    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 p0, 0x2

    .line 14
    sget-object p3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 16
    :goto_4
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 17
    :cond_6
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_8

    .line 20
    :cond_7
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const p2, 0x3faa3d71    # 1.33f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 21
    :cond_8
    :goto_5
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p2, 0xa

    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 24
    invoke-virtual {p1, v9, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 25
    new-instance p0, Lcom/android/quickstep/util/n1;

    invoke-direct {p0}, Lcom/android/quickstep/util/n1;-><init>()V

    invoke-virtual {p1, v8, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 26
    sget-object p0, Lcom/android/launcher3/anim/InterpolatorsMFV;->OVERVIEW_SLIDE_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 27
    invoke-virtual {p1, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 28
    :cond_9
    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    sget-object p3, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v9, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 30
    iget-wide v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getHintToNormalAnimationDuration(Lcom/android/launcher3/statemanager/BaseState;)I

    move-result p0

    int-to-long p2, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 31
    iput-wide p2, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    return-void

    .line 32
    :cond_a
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-static {p1}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void

    .line 34
    :cond_b
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    invoke-static {p1}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void

    .line 36
    :cond_c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 38
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    goto :goto_6

    .line 39
    :cond_d
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 40
    :goto_6
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 41
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getActionsFadeStartOffset()F

    move-result p3

    .line 42
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getActionsFadeEndOffset()F

    move-result p0

    .line 43
    invoke-static {p2, p3, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/16 p2, 0xe

    .line 44
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 45
    :cond_e
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 46
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 47
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 48
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getScrimFadeInStartOffset()F

    move-result p3

    .line 49
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getScrimFadeInEndOffset()F

    move-result p0

    .line 50
    invoke-static {p2, p3, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 51
    invoke-virtual {p1, v8, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 52
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 53
    invoke-virtual {p1, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :cond_10
    return-void
.end method

.method public bridge synthetic prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    check-cast p2, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
