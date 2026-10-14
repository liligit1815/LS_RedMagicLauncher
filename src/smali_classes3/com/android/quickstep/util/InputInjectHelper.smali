.class public Lcom/android/quickstep/util/InputInjectHelper;
.super Ljava/lang/Object;
.source "InputInjectHelper.java"


# static fields
.field private static final SWIPE_TIMEOUT_WITHOUT_MOVE_MS:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "InputInjectHelper"

.field private static volatile instance:Lcom/android/quickstep/util/InputInjectHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private final mHandler:Landroid/os/Handler;

.field private mHasInjectedDown:Z

.field private mHasInjectedDownAndUp:Z

.field private mHasInjectedUp:Z

.field private mHasRestAll:Z

.field private mLandscape:Z

.field private mNotInjectLeftRegionLeftX:F

.field private mNotInjectLeftRegionRightX:F

.field private mNotInjectRightRegionLeftX:F

.field private mNotInjectRightRegionRightX:F

.field private final mSwipeTimeoutMS:J

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mUpEvent:Landroid/view/MotionEvent;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHasInjectedDown(Lcom/android/quickstep/util/InputInjectHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasInjectedUp(Lcom/android/quickstep/util/InputInjectHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x258

    .line 46
    iput-wide v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mSwipeTimeoutMS:J

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance p1, Lcom/android/quickstep/util/InputInjectHelper$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/InputInjectHelper$1;-><init>(Lcom/android/quickstep/util/InputInjectHelper;)V

    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;
    .locals 2

    .line 34
    sget-object v0, Lcom/android/quickstep/util/InputInjectHelper;->instance:Lcom/android/quickstep/util/InputInjectHelper;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/android/quickstep/util/InputInjectHelper;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/android/quickstep/util/InputInjectHelper;->instance:Lcom/android/quickstep/util/InputInjectHelper;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/android/quickstep/util/InputInjectHelper;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/InputInjectHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/util/InputInjectHelper;->instance:Lcom/android/quickstep/util/InputInjectHelper;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/quickstep/util/InputInjectHelper;->instance:Lcom/android/quickstep/util/InputInjectHelper;

    return-object p0
.end method


# virtual methods
.method public addMotionEvent(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mLandscape:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasRestAll:Z

    .line 115
    iget-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 120
    iget-object p2, p0, Lcom/android/quickstep/util/InputInjectHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mSwipeTimeoutMS:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 123
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    if-nez p2, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownAndUpEvent()V

    .line 128
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetDown()V

    .line 131
    :cond_5
    iget-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetUp()V

    .line 133
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetAll()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    if-eqz p2, :cond_7

    .line 137
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetAll()V

    :cond_7
    :goto_0
    return-void
.end method

.method public getLandscape()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mLandscape:Z

    return p0
.end method

.method public hasInjectedDown()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    return p0
.end method

.method public ifTouchEventInject(F)Z
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mNotInjectLeftRegionRightX:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mNotInjectRightRegionLeftX:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public injectDownAndUpEvent()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mLandscape:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectDownAndUpEvent mHasInjectedDownAndUp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDownAndUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputInjectHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDownAndUp:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/InputInjectHelper;->ifTouchEventInject(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/util/InputInjectUtils;->notifyInjectEvent(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 152
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 155
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    .line 157
    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDownAndUp:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public injectDownImmediately(Landroid/view/MotionEvent;)V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mLandscape:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    iput-object v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    .line 168
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasRestAll:Z

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "injectDownImmediately: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputInjectHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/InputInjectHelper;->ifTouchEventInject(F)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0, v1}, Lcom/android/quickstep/util/InputInjectUtils;->notifyInjectEvent(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 176
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetDown()V

    return-void

    .line 172
    :cond_3
    :goto_0
    const-string p0, "injectDownImmediately: return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public injectUpImmediatelyOrNot(Landroid/view/MotionEvent;)V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mLandscape:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "injectUpImmediatelyOrNot: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputInjectHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0, v1}, Lcom/android/quickstep/util/InputInjectUtils;->notifyInjectEvent(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetUp()V

    .line 191
    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetAll()V

    return-void

    .line 186
    :cond_2
    :goto_0
    const-string p0, "injectUpImmediatelyOrNot: return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final resetAll()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasRestAll:Z

    if-nez v0, :cond_3

    .line 66
    const-string v0, "InputInjectHelper"

    const-string v1, "resetAll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasRestAll:Z

    .line 68
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    iput-object v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    iput-object v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDownAndUp:Z

    .line 78
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    .line 79
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final resetDown()V
    .locals 2

    .line 90
    const-string v0, "InputInjectHelper"

    const-string v1, "resetDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mDownEvent:Landroid/view/MotionEvent;

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedDown:Z

    return-void
.end method

.method public final resetUp()V
    .locals 2

    .line 99
    const-string v0, "InputInjectHelper"

    const-string v1, "resetUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mUpEvent:Landroid/view/MotionEvent;

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputInjectHelper;->mHasInjectedUp:Z

    return-void
.end method

.method public setLandscape(Z)V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLandscape: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputInjectHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iput-boolean p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mLandscape:Z

    return-void
.end method

.method public setNotInjectRegion(FFFF)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/android/quickstep/util/InputInjectHelper;->mNotInjectLeftRegionLeftX:F

    .line 200
    iput p2, p0, Lcom/android/quickstep/util/InputInjectHelper;->mNotInjectLeftRegionRightX:F

    .line 201
    iput p3, p0, Lcom/android/quickstep/util/InputInjectHelper;->mNotInjectRightRegionLeftX:F

    .line 202
    iput p4, p0, Lcom/android/quickstep/util/InputInjectHelper;->mNotInjectRightRegionRightX:F

    return-void
.end method
