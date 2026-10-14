.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0004\u001f !\"B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u0018\u0010\u001c\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001d*\u0008\u0012\u0004\u0012\u0002H\u001d0\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;",
        "",
        "bubbleBarView",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
        "bubbleStashController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;",
        "scheduler",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V",
        "animatingBubble",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;",
        "springConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "animateBubbleInForStashed",
        "",
        "b",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
        "buildHandleToBubbleBarAnimation",
        "Ljava/lang/Runnable;",
        "buildBubbleBarToHandleAnimation",
        "animateToInitialState",
        "isInApp",
        "",
        "isExpanding",
        "buildBubbleBarBounceAnimation",
        "onBubbleBarTouchedWhileAnimating",
        "onStashStateChangingWhileAnimating",
        "cancelIfRunning",
        "T",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Companion",
        "AnimatingBubble",
        "Scheduler",
        "HandlerScheduler",
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
.field public static final BUBBLE_ANIMATION_INITIAL_SCALE_Y:F = 0.3f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

.field public static final FLYOUT_DELAY_MS:J = 0x9c4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_ALPHA_FOR_TOUCHABLE:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

.field private final bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field private final bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

.field private final scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

.field private final springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method public static synthetic $r8$lambda$EnuS_qg8bYtQfggr_yZpD5Uyxcg(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$lambda$2(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GGlQFndcJ0nMh-TUJCV_n3TkSas(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$5(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PWeaWR_kQSNKmhXeMr8mmheAudk(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$5$lambda$3(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2NmkuUMp6BHDXnTH8385WL7dGI(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$9(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8UbQhnw16FPl7Kk8qkFHXRyBMg(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateToInitialState$lambda$6(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iy9d5xpOVcA1-JyhO7YTat8iStk(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMlwLA11Z1J01oa9tlZgFUbGj9U(FFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$lambda$2$lambda$0(FFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FLandroid/view/View;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$omNkSVMyZd9oPgK_Pr7eGujpuxE(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$9$lambda$8(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucwYIdsA3LLXbp2pXtT4IwFNdWM(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yB-5XXD2wss6mjmAC9SgCa-UovM(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$9$lambda$7(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V
    .locals 7

    const-string v0, "bubbleBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleStashController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V
    .locals 1

    const-string v0, "bubbleBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleStashController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 35
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 86
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 p2, 0x43480000    # 200.0f

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    invoke-direct {p3, p4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;-><init>(Landroid/view/View;)V

    check-cast p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V

    return-void
.end method

.method private static final animateToInitialState$lambda$6(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->showBubbleBarImmediate()V

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleCompleted()V

    .line 291
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method private final buildBubbleBarBounceAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 299
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-object v0
.end method

.method private static final buildBubbleBarBounceAnimation$lambda$9(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleStarted()V

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleX(F)V

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleY(F)V

    .line 308
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 310
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "TRANSLATION_Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 311
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 312
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 316
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method private static final buildBubbleBarBounceAnimation$lambda$9$lambda$7(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method private static final buildBubbleBarBounceAnimation$lambda$9$lambda$8(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method private final buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 219
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-object v0
.end method

.method private static final buildBubbleBarToHandleAnimation$lambda$5(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getDiffBetweenHandleAndBarCenters()F

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashedHandleTranslationForNewBubbleAnimation()F

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v2

    add-float/2addr v2, v0

    .line 226
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->setHandleTranslationY(F)V

    .line 227
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 229
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v5, "TRANSLATION_Y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 230
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, p0, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;-><init>(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FF)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 263
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 270
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method private static final buildBubbleBarToHandleAnimation$lambda$5$lambda$3(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    move-result p5

    cmpg-float v0, p5, p0

    if-gtz v0, :cond_0

    .line 236
    iget-object p4, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    sub-float p2, p5, p2

    invoke-virtual {p4, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    sub-float p2, p3, p5

    sub-float/2addr p3, p0

    div-float/2addr p2, p3

    .line 240
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float p4, p3, p2

    invoke-virtual {p0, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 241
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const p4, 0x3f333333    # 0.7f

    mul-float/2addr p2, p4

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleY(F)V

    .line 242
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getAlpha()F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_3

    .line 243
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    cmpg-float p3, p5, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p3, :cond_2

    .line 250
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 251
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-float p1, p0, p5

    div-float/2addr p1, p0

    .line 254
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final buildBubbleBarToHandleAnimation$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-nez p4, :cond_0

    .line 265
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->stashBubbleBarImmediate()V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleCompleted()V

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method private final buildHandleToBubbleBarAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 119
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    return-object v0
.end method

.method private static final buildHandleToBubbleBarAnimation$lambda$2(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleStarted()V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleX(F)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleY(F)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getDiffBetweenHandleAndBarCenters()F

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashedHandleTranslationForNewBubbleAnimation()F

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v2

    add-float/2addr v2, v0

    .line 141
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 143
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v5, "TRANSLATION_Y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 144
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1, v2, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;-><init>(FFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;F)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 188
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 202
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method private static final buildHandleToBubbleBarAnimation$lambda$2$lambda$0(FFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 2

    const-string v0, "values"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    move-result p5

    cmpl-float v0, p5, p0

    if-ltz v0, :cond_0

    div-float/2addr p5, p0

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p0, p5

    .line 153
    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p5, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    iget-object p4, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    sub-float p3, p5, p3

    invoke-virtual {p4, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    .line 163
    iget-object p3, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr p5, p0

    sub-float/2addr p1, p0

    div-float/2addr p5, p1

    .line 168
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 169
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const p1, 0x3f333333    # 0.7f

    mul-float/2addr p5, p1

    const p1, 0x3e99999a    # 0.3f

    add-float/2addr p5, p1

    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleY(F)V

    .line 172
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    .line 173
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    goto :goto_0

    .line 181
    :cond_2
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlpha(F)V

    .line 182
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setScaleY(F)V

    .line 183
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    sub-float/2addr p5, p3

    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    .line 184
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final buildHandleToBubbleBarAnimation$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleCompleted()V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateTaskbarTouchRegion()V

    return-void
.end method

.method private final cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateBubbleInForStashed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation()Ljava/lang/Runnable;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    invoke-direct {v2, p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 v2, 0x9c4

    invoke-interface {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateToInitialState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    .line 276
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_0

    .line 281
    :cond_1
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 294
    :goto_0
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    invoke-direct {p3, p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 295
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    const-wide/16 v0, 0x9c4

    invoke-interface {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final onBubbleBarTouchedWhileAnimating()V
    .locals 2

    .line 321
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    const-string v1, "getStashedHandlePhysicsAnimator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleCompleted()V

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStashStateChangingWhileAnimating()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onAnimatingBubbleCompleted()V

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 339
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 340
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTranslationY()F

    move-result p0

    .line 338
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    :cond_2
    :goto_1
    return-void
.end method
