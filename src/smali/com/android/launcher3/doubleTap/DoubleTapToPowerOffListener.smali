.class public Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DoubleTapToPowerOffListener.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field public static final DOUBLE_TAP_MIN_DURATION:J = 0x12cL

.field public static mIsClickIconWhenSpringRunning:Z = false


# instance fields
.field public final TAG:Ljava/lang/String;

.field private isDoubleTapEvent:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastResponseDoubleTapTime:J

.field private mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 38
    const-string v0, "DoubleTapToPowerOffListener"

    iput-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->TAG:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 45
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static clickIconWhenSpringRunning(Z)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClickIconWhenSpringRunning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleTapToPowerOffListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sput-boolean p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    return-void
.end method

.method public static isClickInMinDuration(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x12c

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onDoubleTapEvent$0(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->screenOffNow()V

    return-void
.end method

.method private shouldInterceptEvents(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 111
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 113
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->isDoingClickScaleAnim()Z

    move-result v4

    xor-int/2addr v4, v2

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-string v6, "DoubleTapToPowerOffListener"

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    .line 115
    const-string/jumbo v5, "shouldInterceptEvents ACTION_DOWN && IsDoingClickScaleAnim, reset it !!!"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->resetClickScaleAnimState()V

    .line 119
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 121
    instance-of v5, p0, Lcom/android/launcher3/views/ListenerView;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v2

    .line 125
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "shouldInterceptEvents "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, ": currentState="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isClickSpaceArea="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsClickIconWhenSpringRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", topView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mIsClickWidget="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 128
    sget-boolean p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    if-nez p0, :cond_5

    if-eqz v5, :cond_5

    .line 129
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isShieldDoubleClickAndLongClick()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .line 130
    :cond_6
    :goto_4
    sput-boolean v3, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    return v2
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 93
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDoubleTapToScreenOffState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iput-boolean v1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    .line 100
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->shouldInterceptEvents(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    sget-boolean v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    if-nez v0, :cond_2

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetWidgetHostView()V

    :cond_3
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 57
    const-string p1, "DoubleTapToPowerOffListener"

    const-string/jumbo v0, "onDoubleTap!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDoubleTapEvent! e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDoubleTapEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleTapToPowerOffListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDoubleTapToScreenOffState()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 70
    iget-wide v5, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLastResponseDoubleTapTime:J

    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isClickInMinDuration(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo p0, "onDoubleTapEvent return false! For the current and the last double tap event is in min duration."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 76
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    iput-wide v3, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLastResponseDoubleTapTime:J

    :cond_2
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onSingleTapConfirmed! mIsClickWidget="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DoubleTapToPowerOffListener"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetWidgetHostView()V

    const/4 p0, 0x0

    return p0
.end method
