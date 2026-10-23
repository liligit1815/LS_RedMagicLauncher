.class public Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DoubleTapToPowerOffListener.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field public static mIsClickIconWhenSpringRunning:Z = false


# instance fields
.field public final TAG:Ljava/lang/String;

.field public isDoubleTapEvent:Z

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mLastResponseDoubleTapTime:J

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DoubleTapToPowerOffListener"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->screenOffNow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clickIconWhenSpringRunning(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isClickIconWhenSpringRunning="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DoubleTapToPowerOffListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sput-boolean p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    .line 24
    .line 25
    return-void
.end method

.method public static isClickInMinDuration(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x12c

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDoubleTapToScreenOffState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->shouldInterceptEvents(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetWidgetHostView()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "DoubleTapToPowerOffListener"

    .line 2
    .line 3
    const-string v0, "onDoubleTap!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDoubleTapEvent! e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isDoubleTapEvent="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "DoubleTapToPowerOffListener"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDoubleTapToScreenOffState()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLastResponseDoubleTapTime:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isClickInMinDuration(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string p0, "onDoubleTapEvent return false! For the current and the last double tap event is in min duration."

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->isDoubleTapEvent:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    new-instance v1, Lw9/a;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lw9/a;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-wide v3, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLastResponseDoubleTapTime:J

    .line 97
    .line 98
    :cond_2
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSingleTapConfirmed! mIsClickWidget="

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "DoubleTapToPowerOffListener"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetWidgetHostView()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final shouldInterceptEvents(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->isDoingClickScaleAnim()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "DoubleTapToPowerOffListener"

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string/jumbo v6, "shouldInterceptEvents ACTION_DOWN && IsDoingClickScaleAnim, reset it !!!"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->resetClickScaleAnimState()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    instance-of v6, p0, Lcom/android/launcher3/views/ListenerView;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v6, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v6, v3

    .line 73
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v9, "shouldInterceptEvents "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ": currentState="

    .line 92
    .line 93
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", isClickSpaceArea="

    .line 100
    .line 101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", mIsClickIconWhenSpringRunning="

    .line 108
    .line 109
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-boolean p1, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", topView="

    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", mIsClickWidget="

    .line 126
    .line 127
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-boolean p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 131
    .line 132
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    sget-boolean p0, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    .line 147
    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isShieldDoubleClickAndLongClick()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v3, v2

    .line 176
    :cond_6
    :goto_4
    sput-boolean v2, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->mIsClickIconWhenSpringRunning:Z

    .line 177
    .line 178
    return v3
.end method
