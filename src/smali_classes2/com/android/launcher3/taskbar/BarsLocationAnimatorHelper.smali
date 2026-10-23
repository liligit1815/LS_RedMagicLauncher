.class public final Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;
.super Ljava/lang/Object;
.source "BarsLocationAnimatorHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\"\u001a\u00020\u0007*\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0015\u0010$\u001a\u00020\u0007*\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0018\u0010(\u001a\u00020%*\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "newLocation",
        "currentLocation",
        "",
        "distanceFromOtherSide",
        "Landroid/animation/ObjectAnimator;",
        "targetViewAlphaAnim",
        "Landroid/view/View;",
        "bubbleBarView",
        "Landroid/animation/Animator;",
        "getBubbleBarLocationInAnimator",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;",
        "targetLocation",
        "getBubbleBarLocationOutAnimator",
        "(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;",
        "location",
        "navButtonsView",
        "navBarTargetTranslationX",
        "getTeleportAnimatorForNavButtons",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;F)Landroid/animation/Animator;",
        "finalTx",
        "targetView",
        "createLocationOutAnimator",
        "(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;",
        "startTx",
        "createLocationInAnimator",
        "(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;",
        "Landroid/content/Context;",
        "getOutShift",
        "(Landroid/content/Context;)F",
        "outShift",
        "getInShiftX",
        "inShiftX",
        "",
        "getScreenWidth",
        "(Landroid/content/Context;)I",
        "screenWidth",
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
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getBubbleBarLocationInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "newLocation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentLocation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "targetViewAlphaAnim"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bubbleBarView"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRtl()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 46
    .line 47
    invoke-virtual {v4, p0, p1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    neg-float p2, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    add-float/2addr v1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sub-float v1, p2, v1

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationInAnimator(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final getBubbleBarLocationOutAnimator(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bubbleBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "targetLocation"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "targetViewAlphaAnim"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    neg-float v1, v1

    .line 48
    :cond_0
    add-float/2addr v2, v1

    .line 49
    invoke-virtual {v0, v2, p2, p0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationOutAnimator(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final getTeleportAnimatorForNavButtons(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navButtonsView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRtl()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    neg-float v1, v1

    .line 42
    :goto_0
    add-float/2addr v3, v1

    .line 43
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v5, v4, [F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    aput v6, v5, v7

    .line 51
    .line 52
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "ofFloat(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v5, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationOutAnimator(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getInShiftX(Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    neg-float v2, v2

    .line 79
    :cond_1
    add-float/2addr v2, p2

    .line 80
    new-array p0, v4, [F

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    aput v4, p0, v7

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, p2, p0, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->createLocationInAnimator(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    return-object p1
.end method


# virtual methods
.method public final createLocationInAnimator(FFLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 p1, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 p1, 0x43c80000    # 400.0f

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 36
    .line 37
    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "build(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Landroid/animation/Animator;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    aput-object p0, p2, p4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object p3, p2, p0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final createLocationOutAnimator(FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p3, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v3, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo p1, "setDuration(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x32

    .line 31
    .line 32
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    new-array p3, p3, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object p0, p3, v2

    .line 47
    .line 48
    aput-object p2, p3, v0

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final getInShiftX(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getScreenWidth(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const p1, 0x3c888889

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public final getOutShift(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getScreenWidth(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const p1, 0x3c4ccccd    # 0.0125f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return p0
.end method
