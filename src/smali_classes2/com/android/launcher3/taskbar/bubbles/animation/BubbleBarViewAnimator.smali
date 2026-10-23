.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0005hijklBK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010!J\u001b\u0010)\u001a\u00020\n2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010!J\u000f\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010!J\u000f\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010,J\u000f\u00101\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00081\u0010!J\u000f\u00102\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010!J\u000f\u00103\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00083\u0010!J\u001f\u00106\u001a\u00020\u00182\u0006\u00105\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\u00182\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\'\u0010=\u001a\u00020\u00182\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010>\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010?\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008?\u0010!J!\u0010B\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010@*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010B\u001a\u00020\u0018*\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008B\u0010EJ\u001b\u0010H\u001a\u00020D*\u00020D2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010L\u001a\u00020D*\u00020D2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00180JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u00020D*\u00020D2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180JH\u0002\u00a2\u0006\u0004\u0008O\u0010MJ\u0017\u0010R\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008T\u0010!J\u000f\u0010U\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010VR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010YR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ZR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ZR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ZR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010[R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0011\u0010g\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0014\u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;",
        "",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
        "bubbleBarView",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
        "bubbleStashController",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;",
        "bubbleBarFlyoutController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;",
        "bubbleBarParentViewHeightUpdateNotifier",
        "Ljava/lang/Runnable;",
        "onExpanded",
        "onBubbleBarVisible",
        "onAnimationEnded",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;",
        "scheduler",
        "<init>",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V",
        "",
        "hasAnimation",
        "()Z",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
        "b",
        "isExpanding",
        "",
        "animateBubbleInForStashed",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V",
        "isInApp",
        "isDragging",
        "animateToInitialState",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V",
        "animateBubbleBarForCollapsed",
        "interruptForTouch",
        "()V",
        "onStashStateChangingWhileAnimating",
        "interruptForIme",
        "expandedWhileAnimating",
        "collapsedWhileAnimating",
        "cancelAnimationIfPending",
        "",
        "initialVelocity",
        "buildHandleToBubbleBarAnimation",
        "(Ljava/lang/Float;)Ljava/lang/Runnable;",
        "buildBubbleBarToHandleAnimation",
        "()Ljava/lang/Runnable;",
        "ensureBubbleBarIsVisible",
        "buildBubbleBarSpringInAnimation",
        "collapseFlyoutAndUpdateState",
        "buildBubbleBarBounceAnimation",
        "setupAndShowFlyout",
        "cancelFlyout",
        "onFlyoutRemoved",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
        "bubbleView",
        "interruptAndUpdateAnimatingBubble",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;",
        "animatingBubble",
        "updateAnimationWhileAnimatingIn",
        "(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V",
        "updateAnimationWhileIn",
        "updateAnimationWhileAnimatingOut",
        "cancelHideAnimation",
        "resetBubbleBarPropertiesOnInterrupt",
        "T",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "cancelIfRunning",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V",
        "Ln5/s;",
        "(Ln5/s;)V",
        "",
        "duration",
        "withDuration",
        "(Ln5/s;J)Ln5/s;",
        "Lkotlin/Function0;",
        "endAction",
        "withEndAction",
        "(Ln5/s;Lkotlin/jvm/functions/Function0;)Ln5/s;",
        "cancelAction",
        "withOnCancelAction",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;",
        "state",
        "moveToState",
        "(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V",
        "clearAnimatingBubble",
        "expandBubbleBar",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;",
        "Ljava/lang/Runnable;",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;",
        "",
        "bubbleBarBounceDistanceInPx",
        "I",
        "interceptedHandleAnimator",
        "Z",
        "bubbleBarTranslationYAnimator",
        "Ln5/s;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "isAnimating",
        "Companion",
        "AnimatingBubble",
        "Scheduler",
        "HandlerScheduler",
        "TranslationTracker",
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
        "SMAP\nBubbleBarViewAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleBarViewAnimator.kt\ncom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,859:1\n1#2:860\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;


# instance fields
.field public animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

.field public final bubbleBarBounceDistanceInPx:I

.field public final bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

.field public final bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

.field public bubbleBarTranslationYAnimator:Ln5/s;

.field public final bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public interceptedHandleAnimator:Z

.field public final onAnimationEnded:Ljava/lang/Runnable;

.field public final onBubbleBarVisible:Ljava/lang/Runnable;

.field public final onExpanded:Ljava/lang/Runnable;

.field public final scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

.field public final springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "bubbleBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleStashController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBarFlyoutController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBarParentViewHeightUpdateNotifier"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpanded"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBubbleBarVisible"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnded"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "bubbleBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleStashController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBarFlyoutController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBarParentViewHeightUpdateNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpanded"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBubbleBarVisible"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnded"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onExpanded:Ljava/lang/Runnable;

    .line 8
    iput-object p6, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onBubbleBarVisible:Ljava/lang/Runnable;

    .line 9
    iput-object p7, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onAnimationEnded:Ljava/lang/Runnable;

    .line 10
    iput-object p8, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07015b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarBounceDistanceInPx:I

    .line 12
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 p2, 0x43480000    # 200.0f

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$HandlerScheduler;-><init>(Landroid/view/View;)V

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileIn$lambda$24(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$expandBubbleBar(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final animateBubbleBarForCollapsed$lambda$12(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapseFlyoutAndUpdateState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final animateBubbleInForStashed$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final animateToInitialState$lambda$8(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapseFlyoutAndUpdateState()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$7(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final buildBubbleBarBounceAnimation$lambda$18(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleBarVisibilityUpdateDropped()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->ensureBubbleBarIsVisible()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 35
    .line 36
    const-string v3, "TRANSLATION_Y"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lac/j;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lac/j;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 53
    .line 54
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 55
    .line 56
    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarBounceDistanceInPx:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v0, v4

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput v0, v4, v5

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Ln5/s;->S(Ljava/lang/Object;Landroid/util/Property;[F)Ln5/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "ofFloat(...)"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0xfa

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withDuration(Ln5/s;J)Ln5/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lac/k;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lac/k;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withEndAction(Ln5/s;Lkotlin/jvm/functions/Function0;)Ln5/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lac/l;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lac/l;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withOnCancelAction(Ln5/s;Lkotlin/jvm/functions/Function0;)Ln5/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ln5/s;->M()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarTranslationYAnimator:Ln5/s;

    .line 103
    .line 104
    return-void
.end method

.method public static final buildBubbleBarBounceAnimation$lambda$18$lambda$14(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelHideAnimation()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final buildBubbleBarBounceAnimation$lambda$18$lambda$15(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarTranslationYAnimator:Ln5/s;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final buildBubbleBarBounceAnimation$lambda$18$lambda$16(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarTranslationYAnimator:Ln5/s;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final buildBubbleBarSpringInAnimation$lambda$11(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleBarVisibilityUpdateDropped()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->ensureBubbleBarIsVisible()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onBubbleBarVisible:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleY(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;F)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 89
    .line 90
    const-string v3, "TRANSLATION_Y"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lac/h;

    .line 105
    .line 106
    invoke-direct {v2, v0, p0}, Lac/h;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lac/i;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lac/i;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final buildBubbleBarSpringInAnimation$lambda$11$lambda$10(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelHideAnimation()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final buildBubbleBarSpringInAnimation$lambda$11$lambda$9(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->updateTyAndExpandIfNeeded(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final buildBubbleBarToHandleAnimation$lambda$7(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getDiffBetweenHandleAndBarCenters()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandleTranslationForNewBubbleAnimation()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v0

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setHandleTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 50
    .line 51
    const-string v5, "TRANSLATION_Y"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lac/e;

    .line 61
    .line 62
    invoke-direct {v4, v1, p0, v0, v2}, Lac/e;-><init>(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lac/f;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lac/f;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, v1

    .line 93
    :goto_1
    instance-of v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 110
    .line 111
    new-instance v1, Lac/g;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lac/g;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->collapseFlyout(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final buildBubbleBarToHandleAnimation$lambda$7$lambda$4(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 13
    .line 14
    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    cmpg-float v0, p5, p0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object p4, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 31
    .line 32
    sub-float p2, p5, p2

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    sub-float p2, p3, p5

    .line 38
    .line 39
    sub-float/2addr p3, p0

    .line 40
    div-float/2addr p2, p3

    .line 41
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    int-to-float p3, p3

    .line 45
    sub-float p4, p3, p2

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 51
    .line 52
    const p4, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p2, p4

    .line 56
    sub-float/2addr p3, p2

    .line 57
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpl-float p0, p0, p2

    .line 69
    .line 70
    if-lez p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    cmpg-float p3, p5, p2

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-gtz p3, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpg-float p1, p1, v0

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sub-float p1, p0, p5

    .line 100
    .line 101
    div-float/2addr p1, p0

    .line 102
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final buildBubbleBarToHandleAnimation$lambda$7$lambda$5(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interceptedHandleAnimator:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interceptedHandleAnimator:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 32
    .line 33
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation(Ljava/lang/Float;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 56
    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final buildBubbleBarToHandleAnimation$lambda$7$lambda$6(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onFlyoutRemoved()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic buildHandleToBubbleBarAnimation$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation(Ljava/lang/Float;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final buildHandleToBubbleBarAnimation$lambda$3(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 33
    .line 34
    const v4, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getDiffBetweenHandleAndBarCenters()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandleTranslationForNewBubbleAnimation()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleTranslationY()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v5, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    .line 82
    .line 83
    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;F)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-float/2addr v3, v4

    .line 93
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 94
    .line 95
    invoke-interface {v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 108
    .line 109
    const-string v8, "TRANSLATION_Y"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_2
    move v9, v0

    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move v8, v3

    .line 126
    invoke-static/range {v6 .. v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/g;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lac/c;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Lac/c;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lac/d;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lac/d;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method

.method public static final buildHandleToBubbleBarAnimation$lambda$3$lambda$1(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Landroid/view/View;Landroid/util/ArrayMap;)V
    .locals 2

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 13
    .line 14
    invoke-virtual {p6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    check-cast p6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 19
    .line 20
    if-eqz p6, :cond_5

    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    cmpl-float v0, p6, p1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    div-float p0, p6, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr p1, p0

    .line 40
    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmpl-float v0, p6, p2

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 55
    .line 56
    sub-float p3, p6, p3

    .line 57
    .line 58
    invoke-virtual {p5, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    cmpg-float p3, p3, v1

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-float p3, p6, p1

    .line 73
    .line 74
    sub-float/2addr p2, p1

    .line 75
    div-float/2addr p3, p2

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 82
    .line 83
    const p2, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    mul-float/2addr p3, p2

    .line 87
    const p2, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    add-float/2addr p3, p2

    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 p2, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float p1, p1, p2

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 123
    .line 124
    sub-float p2, p6, p3

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {p4, p6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->updateTyAndExpandIfNeeded(F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public static final buildHandleToBubbleBarAnimation$lambda$3$lambda$2(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelHideAnimation()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$lambda$3(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cancelFlyout$lambda$21(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final collapseFlyoutAndUpdateState$lambda$13(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onFlyoutRemoved()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout$lambda$19(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapseFlyoutAndUpdateState$lambda$13(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleBarForCollapsed$lambda$12(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$7$lambda$4(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$18(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$lambda$3$lambda$2(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$7$lambda$6(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Landroid/view/View;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$lambda$3$lambda$1(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Landroid/view/View;Landroid/util/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout$lambda$21(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateToInitialState$lambda$8(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->setupAndShowFlyout$lambda$20(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation$lambda$7$lambda$5(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarSpringInAnimation$lambda$11$lambda$10(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$18$lambda$16(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleInForStashed$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileAnimatingOut$lambda$25(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setupAndShowFlyout$lambda$19(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final setupAndShowFlyout$lambda$20(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarSpringInAnimation$lambda$11$lambda$9(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarSpringInAnimation$lambda$11(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateAnimationWhileAnimatingOut$lambda$25(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final updateAnimationWhileIn$lambda$24(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic v(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$18$lambda$14(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation$lambda$18$lambda$15(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final animateBubbleBarForCollapsed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V
    .locals 8

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptAndUpdateAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelAnimationIfPending()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarBounceAnimation()Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lac/m;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lac/m;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move v4, p2

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 69
    .line 70
    const-wide/16 p1, 0xbb8

    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final animateBubbleInForStashed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V
    .locals 8

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptAndUpdateAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelAnimationIfPending()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildHandleToBubbleBarAnimation$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p1, Lac/b;

    .line 51
    .line 52
    invoke-direct {p1}, Lac/b;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v3, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move v4, p2

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 80
    .line 81
    const-wide/16 p1, 0xbb8

    .line 82
    .line 83
    invoke-interface {p0, p1, p2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final animateToInitialState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V
    .locals 9

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarSpringInAnimation()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixDismissFlyoutPersistentTaskbar()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashingAllowed()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lac/q;

    .line 54
    .line 55
    invoke-direct {p1, p0, p4}, Lac/q;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move v5, p3

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->post(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 77
    .line 78
    const-wide/16 p1, 0xbb8

    .line 79
    .line 80
    invoke-interface {p0, p1, p2, v4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final buildBubbleBarBounceAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lac/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lac/u;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final buildBubbleBarSpringInAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lac/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lac/x;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final buildBubbleBarToHandleAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lac/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lac/w;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final buildHandleToBubbleBarAnimation(Ljava/lang/Float;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lac/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lac/t;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cancelAnimationIfPending()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getShowAnimation()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cancelFlyout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 16
    .line 17
    new-instance v1, Lac/p;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lac/p;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cancelFlyout(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final cancelHideAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancelIfRunning(Ln5/s;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln5/z;->f()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ln5/z;->cancel()V

    :cond_0
    return-void
.end method

.method public final clearAnimatingBubble()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;->updateTopBoundary()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onAnimationEnded:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final collapseFlyoutAndUpdateState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 7
    .line 8
    new-instance v1, Lac/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lac/r;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->collapseFlyout(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final collapsedWhileAnimating()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleBarNotCollapsedIfAnimatingBubble()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 109
    .line 110
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v3, v3, [F

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput v2, v3, v4

    .line 123
    .line 124
    invoke-static {v0, v1, v3}, Ln5/s;->S(Ljava/lang/Object;Landroid/util/Property;[F)Ln5/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "ofFloat(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0xfa

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->withDuration(Ln5/s;J)Ln5/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ln5/s;->M()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final ensureBubbleBarIsVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onBubbleBarVisible:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final expandBubbleBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onExpanded:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final expandedWhileAnimating()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v6, 0x17

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelHideAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final hasAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final interruptAndUpdateAnimatingBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileAnimatingOut(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->updateAnimationWhileAnimatingIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final interruptForIme()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarTranslationYAnimator:Ln5/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Ln5/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->resetBubbleBarPropertiesOnInterrupt()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandBubbleBar()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final interruptForTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->resetBubbleBarPropertiesOnInterrupt()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isAnimating()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getState()Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public final moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 21
    .line 22
    if-ne v5, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarParentViewHeightUpdateNotifier:Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;->updateTopBoundary()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFlyoutRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStashStateChangingWhileAnimating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->clearAnimatingBubble()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelIfRunning(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->resetBubbleBarPropertiesOnInterrupt()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final resetBubbleBarPropertiesOnInterrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setupAndShowFlyout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 37
    .line 38
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v4, v5, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lac/n;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lac/n;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lac/o;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lac/o;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->setUpAndShowFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final updateAnimationWhileAnimatingIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 8

    .line 1
    const/16 v6, 0x16

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move v4, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hasFlyout()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p3

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileExpanding(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final updateAnimationWhileAnimatingOut(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v8, 0x16

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v6, p3

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 29
    .line 30
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p3

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hasFlyout()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 73
    .line 74
    new-instance p2, Lac/s;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lac/s;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileCollapsing(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interceptedHandleAnimator:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final updateAnimationWhileIn(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getBubbleView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->unsuppressDotForBubbleUpdate(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v8, 0x16

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v6, p3

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->copy$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animatingBubble:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getHideAnimation()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->cancel(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->scheduler:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;

    .line 34
    .line 35
    const-wide/16 v0, 0xbb8

    .line 36
    .line 37
    invoke-interface {p2, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$Scheduler;->postDelayed(JLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p3

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->suppressDotForBubbleUpdate()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->bubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 65
    .line 66
    new-instance p2, Lac/v;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lac/v;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutFullyExpanded(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->cancelFlyout()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final withDuration(Ln5/s;J)Ln5/s;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ln5/s;->T(J)Ln5/s;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final withEndAction(Ln5/s;Lkotlin/jvm/functions/Function0;)Ln5/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ln5/s;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$withEndAction$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$withEndAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln5/d;->b(Ln5/d$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final withOnCancelAction(Ln5/s;Lkotlin/jvm/functions/Function0;)Ln5/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ln5/s;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$withOnCancelAction$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$withOnCancelAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln5/d;->b(Ln5/d$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
