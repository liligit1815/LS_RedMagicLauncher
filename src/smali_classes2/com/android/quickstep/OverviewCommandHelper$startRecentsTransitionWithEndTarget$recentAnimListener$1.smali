.class public final Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper;->startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J,\u0010\n\u001a\u00020\u00032\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "onRecentsAnimationStart",
        "",
        "controller",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "targets",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "transitionInfo",
        "Landroid/window/TransitionInfo;",
        "onRecentsAnimationCanceled",
        "thumbnailDatas",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/collections/HashMap;",
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


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $containerInterface:Lcom/android/quickstep/BaseContainerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $gestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field final synthetic $interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $recentsViewContainer:Lcom/android/launcher3/views/ActivityContext;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$gestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsViewContainer:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->onRecentsAnimationStart$lambda$1(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRecentsAnimationStart$lambda$1(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logOnInitBackgroundStateUI(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "thumbnailDatas"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logRecentsAnimCanceled(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 1

    .line 1
    const-string p3, "controller"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "targets"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logRecentsAnimStarted(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$gestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 18
    .line 19
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsViewContainer:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    instance-of p2, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 59
    .line 60
    new-instance v0, Lcom/android/quickstep/y4;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Lcom/android/quickstep/y4;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/android/quickstep/BaseContainerInterface;->runOnInitBackgroundStateUI(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
