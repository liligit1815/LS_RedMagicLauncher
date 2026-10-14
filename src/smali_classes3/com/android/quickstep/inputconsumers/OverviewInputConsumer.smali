.class public Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;
.super Ljava/lang/Object;
.source "OverviewInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;T::",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/InputConsumer;"
    }
.end annotation


# instance fields
.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseContainerInterface<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private mHasSetTouchModeForFirstDPadEvent:Z

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mIsWaitingForAttachToWindow:Z

.field private final mLocationOnScreen:[I

.field private final mStartingInActivityBounds:Z

.field private final mTarget:Lcom/android/launcher3/views/BaseDragLayer;

.field private mTargetHandledTouch:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmIsWaitingForAttachToWindow(Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mIsWaitingForAttachToWindow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchModeChanged(Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->setTouchModeChanged(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "TT;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    .line 63
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 64
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 65
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    .line 66
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 67
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 69
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    .line 70
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationOnScreen([I)V

    return-void
.end method

.method private setTouchModeChanged(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mHasSetTouchModeForFirstDPadEvent:Z

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 126
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    const/high16 v1, -0x80000000

    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mHasSetTouchModeForFirstDPadEvent:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->setTouchModeChanged(Landroid/view/View;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mIsWaitingForAttachToWindow:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mIsWaitingForAttachToWindow:Z

    .line 150
    new-instance v1, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_5
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    .line 86
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez v1, :cond_0

    or-int/lit16 v1, v0, 0x100

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 89
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    aget v4, v1, v3

    neg-int v4, v4

    int-to-float v4, v4

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isInExtendedSlopRegion()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    invoke-virtual {v1, p1, v4}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v1

    .line 96
    :goto_1
    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez v4, :cond_4

    .line 97
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    aget v3, v4, v3

    int-to-float v3, v3

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 99
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 101
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    .line 102
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    .line 103
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->closeOverlay()V

    .line 105
    const-string p1, "recentapps"

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_6

    .line 108
    const-string p1, "Pilfer"

    const-string v0, "pilferPointers"

    invoke-static {p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 112
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mHasSetTouchModeForFirstDPadEvent:Z

    if-eqz p1, :cond_7

    .line 113
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_7
    return-void
.end method
