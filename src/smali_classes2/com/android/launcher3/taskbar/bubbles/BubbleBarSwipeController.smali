.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;
.super Ljava/lang/Object;
.source "BubbleBarSwipeController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0004-./0B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001bJ\u0008\u0010#\u001a\u00020$H\u0007J\u0010\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;",
        "",
        "tac",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "context",
        "Landroid/content/Context;",
        "dimensionProvider",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;",
        "(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;)V",
        "bubbleStashedHandleViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
        "bubbleBarViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleStashController",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
        "springAnimation",
        "Landroid/animation/ValueAnimator;",
        "animatedSwipeTranslation",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "unstashThreshold",
        "",
        "maxOverscroll",
        "swipeState",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;",
        "init",
        "",
        "bubbleControllers",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;",
        "start",
        "swipeTo",
        "dy",
        "",
        "finish",
        "isSwipeGesture",
        "",
        "canHandleSwipe",
        "isUnstash",
        "canStash",
        "canUnstash",
        "reset",
        "onSwipeUpdate",
        "value",
        "springToRest",
        "SwipeState",
        "BarState",
        "DimensionProvider",
        "DefaultDimensionProvider",
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
        "SMAP\nBubbleBarSwipeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleBarSwipeController.kt\ncom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,220:1\n1#2:221\n29#3:222\n85#3,18:223\n*S KotlinDebug\n*F\n+ 1 BubbleBarSwipeController.kt\ncom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController\n*L\n178#1:222\n178#1:223,18\n*E\n"
    }
.end annotation


# instance fields
.field public final animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field public final context:Landroid/content/Context;

.field public final maxOverscroll:I

.field public springAnimation:Landroid/animation/ValueAnimator;

.field public volatile swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

.field public final unstashThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lzb/p;

    invoke-direct {v1, p0}, Lzb/p;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->context:Landroid/content/Context;

    .line 6
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;->getUnstashThreshold()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->unstashThreshold:I

    .line 7
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;->getMaxOverscroll()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->maxOverscroll:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    const-string/jumbo v0, "tac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->onSwipeUpdate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reset(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canHandleSwipe(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v0, p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return v2

    .line 37
    :cond_2
    cmpg-float p0, p1, v1

    .line 38
    .line 39
    if-gez p0, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 50
    .line 51
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    cmpg-float p0, p1, v1

    .line 55
    .line 56
    if-gez p0, :cond_6

    .line 57
    .line 58
    return v3

    .line 59
    :cond_6
    return v2
.end method

.method public final canStash()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final canUnstash()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "bubbleStashController"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 48
    .line 49
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->reset()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springToRest()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    .line 1
    const-string v0, "bubbleControllers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 18
    .line 19
    const-string v1, "bubbleBarViewController"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 27
    .line 28
    const-string v0, "bubbleStashController"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 34
    .line 35
    return-void
.end method

.method public final isSwipeGesture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isUnstash(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->unstashThreshold:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    int-to-float p0, p0

    .line 5
    cmpg-float p0, p1, p0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onSwipeUpdate(F)V
    .locals 1

    .line 1
    neg-float p1, p1

    .line 2
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->maxOverscroll:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    neg-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "bubbleBarViewController"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setTranslationYForSwipe(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 27
    .line 28
    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 40
    .line 41
    return-void
.end method

.method public final springToRest()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x43480000    # 200.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 34
    .line 35
    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$springToRest$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->springAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 9
    .line 10
    const-string v1, "bubbleStashController"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 26
    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "bubbleBarViewController"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->EXPANDED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move-object v2, v0

    .line 57
    :goto_1
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 81
    .line 82
    return-void
.end method

.method public final swipeTo(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->canHandleSwipe(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->animatedSwipeTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->isUnstash(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setPassedUnstash(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setSwipe(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->canUnstash()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v3, "bubbleStashController"

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 68
    .line 69
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->COLLAPSED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setCurrentState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->canStash()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->getPassedUnstash()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    .line 102
    .line 103
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->STASHED:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->setCurrentState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v0, p0

    .line 117
    :goto_3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    return-void
.end method
