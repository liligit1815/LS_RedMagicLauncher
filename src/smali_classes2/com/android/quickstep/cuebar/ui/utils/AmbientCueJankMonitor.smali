.class public final Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;
.super Ljava/lang/Object;
.source "AmbientCueJankMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;",
        "",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "composeView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;)V",
        "onAnimationStateChange",
        "",
        "cujType",
        "",
        "animationState",
        "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroid/view/View;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "interactionJankMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composeView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->composeView:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationStateChange(ILcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)V
    .locals 1

    .line 1
    const-string v0, "animationState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->composeView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
