.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;,
        Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0003@ABB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010$\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00101\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J7\u00105\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00108R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u0016\u0010$\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010;R\u0016\u0010<\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;",
        "",
        "",
        "iconSize",
        "expandedBarIconSpacing",
        "",
        "bubbleCount",
        "",
        "onLeft",
        "<init>",
        "(FFIZ)V",
        "selectedBubbleIndex",
        "newlySelectedBubbleIndex",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;",
        "listener",
        "",
        "animateNewBubble",
        "(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V",
        "bubbleIndex",
        "removingLastBubble",
        "removingLastRemainingBubble",
        "animateRemovedBubble",
        "(IIZZLcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V",
        "removedBubbleIndex",
        "addedBubbleIndex",
        "animateNewAndRemoveOld",
        "(IIIILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V",
        "getBubbleTranslationX",
        "(I)F",
        "getExpandedWidth",
        "()F",
        "getArrowPosition",
        "Ln5/z;",
        "createAnimator",
        "(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Ln5/z;",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;",
        "state",
        "getArrowPositionWhenAddingBubble",
        "(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;)F",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;",
        "getArrowPositionWhenRemovingBubble",
        "(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;)F",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;",
        "getArrowPositionWhenAddingAndRemovingBubble",
        "(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;)F",
        "getBubblesToTheLeft",
        "(II)I",
        "scalingBubbleIndex",
        "bubbleScale",
        "getBubbleTranslationXWhileScalingBubble",
        "(IIF)F",
        "addedBubbleScale",
        "removedBubbleScale",
        "getBubbleTranslationXWhileAddingBubbleAtLimit",
        "(IIIFF)F",
        "F",
        "I",
        "Z",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;",
        "Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;",
        "animator",
        "Ln5/z;",
        "isRunning",
        "()Z",
        "Companion",
        "State",
        "Listener",
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

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;


# instance fields
.field public animator:Ln5/z;

.field public final bubbleCount:I

.field public final expandedBarIconSpacing:F

.field public final iconSize:F

.field public final onLeft:Z

.field public state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 11
    .line 12
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic animateNewBubble$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createAnimator$lambda$0(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln5/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln5/z;->s()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;->onAnimationUpdate(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getBubblesToTheLeft$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final animateNewAndRemoveOld(IIIILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Ln5/z;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 11
    .line 12
    new-instance p5, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "animator"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ln5/z;->M()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final animateNewBubble(ILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;ILjava/lang/Object;)V

    return-void
.end method

.method public final animateNewBubble(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Ln5/z;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 3
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;-><init>(ILjava/lang/Integer;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    if-nez p0, :cond_0

    const-string p0, "animator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ln5/z;->M()V

    return-void
.end method

.method public final animateRemovedBubble(IIZZLcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Ln5/z;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 11
    .line 12
    new-instance p5, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "animator"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ln5/z;->M()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Ln5/z;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln5/z;->B([F)Ln5/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln5/z;->G(J)Ln5/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "setDuration(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lac/a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lac/a;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ln5/d;->c(Ln5/d$c;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln5/d;->b(Ln5/d$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getArrowPosition()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPositionWhenAddingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPositionWhenRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPositionWhenAddingAndRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final getArrowPositionWhenAddingAndRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getSelectedBubbleIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getAddedBubbleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getNewlySelectedBubbleIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getRemovedBubbleIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le v2, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 30
    .line 31
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 32
    .line 33
    add-float/2addr p1, v3

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "animator"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ln5/z;->s()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v1, v0

    .line 63
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 64
    .line 65
    const/high16 p1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, p1

    .line 68
    add-float/2addr v1, p0

    .line 69
    return v1
.end method

.method public final getArrowPositionWhenAddingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "animator"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln5/z;->s()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getSelectedBubbleIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 26
    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v5, v6

    .line 30
    add-float/2addr v3, v5

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getNewlySelectedBubbleIndex()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getNewlySelectedBubbleIndex()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getNewlySelectedBubbleIndex()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 67
    .line 68
    mul-float/2addr v0, v5

    .line 69
    div-float/2addr v0, v6

    .line 70
    add-float/2addr p1, v0

    .line 71
    sub-float/2addr p1, v3

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_2
    invoke-virtual {v1}, Ln5/z;->s()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    mul-float/2addr p1, p0

    .line 86
    add-float/2addr v3, p1

    .line 87
    :cond_4
    return v3
.end method

.method public final getArrowPositionWhenRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getSelectedBubbleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "animator"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getRemovingLastRemainingBubble()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getRemovingLastBubble()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    sub-int/2addr v1, v4

    .line 47
    int-to-float p1, v1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 50
    .line 51
    div-float/2addr p0, v5

    .line 52
    add-float/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, v0

    .line 60
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 61
    .line 62
    div-float/2addr v1, v5

    .line 63
    add-float/2addr p1, v1

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, p0

    .line 73
    :goto_0
    invoke-virtual {v2}, Ln5/z;->s()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    mul-float/2addr p0, v0

    .line 78
    sub-float/2addr p1, p0

    .line 79
    return p1

    .line 80
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    sub-int/2addr v1, v4

    .line 92
    int-to-float p1, v1

    .line 93
    mul-float/2addr p1, v0

    .line 94
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 95
    .line 96
    div-float/2addr v1, v5

    .line 97
    add-float/2addr p1, v1

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    :goto_1
    invoke-virtual {v2}, Ln5/z;->s()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    mul-float/2addr p0, v0

    .line 112
    sub-float/2addr p1, p0

    .line 113
    return p1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    mul-float/2addr p1, v0

    .line 120
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 121
    .line 122
    div-float/2addr p0, v5

    .line 123
    add-float/2addr p1, p0

    .line 124
    return p1

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getSelectedBubbleIndex()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float v1, v4

    .line 134
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v2, v4

    .line 143
    :goto_3
    invoke-virtual {v2}, Ln5/z;->s()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-float/2addr v1, v2

    .line 148
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 153
    .line 154
    div-float/2addr p0, v5

    .line 155
    add-float/2addr p1, p0

    .line 156
    return p1
.end method

.method public final getBubbleTranslationX(I)F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "animator"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ln5/z;->s()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v4

    .line 51
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v4

    .line 60
    :goto_1
    invoke-virtual {v2}, Ln5/z;->s()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getRemovedBubbleIndex()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getAddedBubbleIndex()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ln5/z;->s()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v0, v4

    .line 97
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_2
    invoke-virtual {v2}, Ln5/z;->s()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-float v10, v0, v1

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    move v6, p1

    .line 114
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileAddingBubbleAtLimit(IIIFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final getBubbleTranslationXWhileAddingBubbleAtLimit(IIIFF)F
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 6
    .line 7
    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 8
    .line 9
    add-float/2addr v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-float v6, v5

    .line 12
    sub-float v7, p4, v6

    .line 13
    .line 14
    mul-float/2addr v7, v3

    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v7, v8

    .line 18
    sub-float v6, p5, v6

    .line 19
    .line 20
    mul-float/2addr v6, v3

    .line 21
    div-float/2addr v6, v8

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/lit8 v9, v3, 0x1

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-gt v9, p1, :cond_0

    .line 34
    .line 35
    if-ge p1, v8, :cond_0

    .line 36
    .line 37
    move v9, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v10

    .line 40
    :goto_0
    iget-boolean v11, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 41
    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    move v12, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v12, v10

    .line 47
    :goto_1
    if-ne v11, v12, :cond_2

    .line 48
    .line 49
    move v11, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v11, v10

    .line 52
    :goto_2
    const/4 v12, 0x2

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {p0, p1, v10, v12, v13}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;IIILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    sub-int/2addr v12, v5

    .line 63
    int-to-float p0, v12

    .line 64
    add-float p0, p0, p5

    .line 65
    .line 66
    :goto_3
    mul-float/2addr p0, v4

    .line 67
    return p0

    .line 68
    :cond_3
    sub-int/2addr v12, v5

    .line 69
    int-to-float p0, v12

    .line 70
    add-float p0, p0, p4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-ne p1, v2, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    sub-int/2addr v12, v5

    .line 78
    int-to-float p0, v12

    .line 79
    add-float p0, p0, p5

    .line 80
    .line 81
    :goto_4
    mul-float/2addr p0, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    int-to-float p0, v12

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    add-float/2addr p0, v7

    .line 86
    return p0

    .line 87
    :cond_6
    if-ne p1, v1, :cond_8

    .line 88
    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    int-to-float v0, v12

    .line 92
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    sub-int/2addr v12, v5

    .line 96
    int-to-float v1, v12

    .line 97
    add-float v1, v1, p5

    .line 98
    .line 99
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 100
    .line 101
    mul-float/2addr v1, p0

    .line 102
    add-float/2addr v0, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    sub-int/2addr v12, v5

    .line 105
    int-to-float p0, v12

    .line 106
    add-float p0, p0, p4

    .line 107
    .line 108
    mul-float v0, p0, v4

    .line 109
    .line 110
    :goto_6
    add-float/2addr v0, v6

    .line 111
    return v0

    .line 112
    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    if-ge p1, v3, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v5, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    if-le p1, v8, :cond_9

    .line 122
    .line 123
    :goto_7
    sub-int/2addr v12, v5

    .line 124
    int-to-float p0, v12

    .line 125
    goto :goto_3
.end method

.method public final getBubbleTranslationXWhileScalingBubble(IIF)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 4
    .line 5
    add-float v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-float v4, v3

    .line 9
    sub-float/2addr v4, p3

    .line 10
    neg-float v4, v4

    .line 11
    mul-float/2addr v4, v0

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    add-int/lit8 p0, p0, -0x2

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    add-float/2addr p0, p3

    .line 28
    :goto_0
    mul-float/2addr p0, v2

    .line 29
    return p0

    .line 30
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 33
    .line 34
    sub-int p2, p0, p1

    .line 35
    .line 36
    sub-int/2addr p2, v3

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, v0

    .line 39
    sub-int/2addr p0, p1

    .line 40
    add-int/lit8 p0, p0, -0x2

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr p0, v1

    .line 44
    mul-float/2addr p3, v1

    .line 45
    add-float/2addr p2, p0

    .line 46
    add-float/2addr p2, p3

    .line 47
    add-float/2addr p2, v4

    .line 48
    return p2

    .line 49
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    sub-int/2addr p0, v3

    .line 53
    int-to-float p0, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ge p1, p2, :cond_3

    .line 56
    .line 57
    int-to-float p0, p1

    .line 58
    mul-float/2addr v2, p0

    .line 59
    return v2

    .line 60
    :cond_3
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    int-to-float p0, p1

    .line 63
    mul-float/2addr v2, p0

    .line 64
    add-float/2addr v2, v4

    .line 65
    return v2

    .line 66
    :cond_4
    sub-int/2addr p1, v3

    .line 67
    int-to-float p0, p1

    .line 68
    add-float/2addr p0, p3

    .line 69
    mul-float/2addr v2, p0

    .line 70
    return v2
.end method

.method public final getBubblesToTheLeft(II)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    return p1
.end method

.method public final getExpandedWidth()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "animator"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    :goto_0
    invoke-virtual {v3}, Ln5/z;->s()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Ln5/z;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    :goto_1
    invoke-virtual {v3}, Ln5/z;->s()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    :goto_2
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x2

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v0

    .line 60
    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 61
    .line 62
    mul-float/2addr v3, v4

    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, v0

    .line 66
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 67
    .line 68
    mul-float/2addr v1, p0

    .line 69
    add-float/2addr v1, v3

    .line 70
    return v1

    .line 71
    :cond_4
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, -0x2

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 81
    .line 82
    mul-float/2addr v1, v3

    .line 83
    sub-int/2addr v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 86
    .line 87
    mul-float/2addr v0, p0

    .line 88
    add-float/2addr v0, v1

    .line 89
    return v0

    .line 90
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
