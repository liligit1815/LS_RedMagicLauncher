.class public abstract Lcom/android/launcher3/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# static fields
.field public static final ACTIVITY_STATE_DEFERRED_RESUMED:I = 0x4

.field public static final ACTIVITY_STATE_IS_TOP_RESUMED:I = 0x80

.field public static final ACTIVITY_STATE_RESUMED:I = 0x2

.field public static final ACTIVITY_STATE_STARTED:I = 0x1

.field public static final ACTIVITY_STATE_TRANSITION_ACTIVE:I = 0x40

.field public static final ACTIVITY_STATE_USER_ACTIVE:I = 0x10

.field public static final ACTIVITY_STATE_WINDOW_FOCUSED:I = 0x8

.field public static final AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

.field static final DEBUG:Z = true

.field public static final EVENT_DESTROYED:I = 0x3

.field public static final EVENT_RESUMED:I = 0x1

.field public static final EVENT_STARTED:I = 0x0

.field public static final EVENT_STOPPED:I = 0x2

.field public static final INVISIBLE_ALL:I = 0xf

.field public static final INVISIBLE_BY_APP_TRANSITIONS:I = 0x2

.field public static final INVISIBLE_BY_PENDING_FLAGS:I = 0x4

.field public static final INVISIBLE_BY_STATE_HANDLER:I = 0x1

.field private static final INVISIBLE_FLAGS:I = 0x7

.field public static final PENDING_INVISIBLE_BY_WALLPAPER_ANIMATION:I = 0x8

.field public static final STATE_HANDLER_INVISIBILITY_FLAGS:I = 0x9

.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

.field private mActivityFlags:I

.field private final mCleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

.field private mCurrentActionMode:Landroid/view/ActionMode;

.field private final mDPChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected mDisplayId:I

.field private final mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

.field private mForceInvisible:I

.field private mForeColor:I

.field private mIsDefaultWallpaper:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mMainColor:I

.field private mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

.field private final mSavedStateRegistryController:Lh7/h;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field protected mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

.field private final mTopResumedChangedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewCache:Lcom/android/launcher3/util/ViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/BaseActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lh7/h;->a(Lh7/i;)Lh7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSavedStateRegistryController:Lh7/h;

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Lq6/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/BaseActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    .line 24
    new-instance v2, Lcom/android/launcher3/util/WeakCleanupSet;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/util/WeakCleanupSet;-><init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mCleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/util/ViewCache;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    .line 41
    .line 42
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/android/launcher3/util/RunnableList;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/launcher3/util/RunnableList;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/android/launcher3/util/RunnableList;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v3, v4, v5}, [Lcom/android/launcher3/util/RunnableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mTopResumedChangedCallbacks:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lcom/android/launcher3/BaseActivity;->mForeColor:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, p0, Lcom/android/launcher3/BaseActivity;->mMainColor:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p0, Lcom/android/launcher3/BaseActivity;->mIsDefaultWallpaper:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lh7/h;->c()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/android/launcher3/util/LifecycleHelper;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/util/LifecycleHelper;-><init>(Lh7/i;Lh7/h;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->trackUiSurface(Lq6/f;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;->lambda$registerBackDispatcher$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/BaseActivity;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "fromContextc Cannot find BaseActivity in parent tree :"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "BaseActivity"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static getActivityStateString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string/jumbo v1, "|"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "state_started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v2, "state_resumed"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string/jumbo v2, "state_deferred_resumed"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const-string/jumbo v2, "state_window_focused"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const-string/jumbo v2, "state_user_active"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    const-string/jumbo v2, "state_transition_active"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private synthetic lambda$registerBackDispatcher$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string p0, "Main"

    .line 5
    .line 6
    const-string v0, "onBackInvoked"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addActivityFlags(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    or-int v1, v0, p1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Launcher flags updated: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 18
    .line 19
    new-instance v3, Lcom/android/launcher3/x;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/android/launcher3/x;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->formatFlagChange(IILjava/util/function/IntFunction;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BaseActivity"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public addEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addForceInvisibleFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 5
    .line 6
    return-void
.end method

.method public addTopResumedChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mTopResumedChangedCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearForceInvisibleFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 6
    .line 7
    return-void
.end method

.method public dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "deviceProfile isTransposed="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "orientation="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "mSystemUiController: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "mActivityFlags: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 104
    .line 105
    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->getActivityStateString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "mForceInvisible: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public finishAutoCancelActionMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isInAutoCancelActionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 10
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

.method public getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getActivityContextComponentBuilder()Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 31
    .line 32
    return-object p0
.end method

.method public getActivityFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/w;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayNoVerify()Landroid/view/Display;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getDisplayNoVerify()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsDefaultWallpaper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BaseActivity;->mIsDefaultWallpaper:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mMainColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnDeviceProfileChangeListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mCleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSavedStateRegistry()Lh7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mSavedStateRegistryController:Lh7/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/h;->b()Lh7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 21
    .line 22
    return-object p0
.end method

.method public getThemeRes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, -0x5a000000

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f1501b2

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const p0, 0x7f1501b7

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBeenResumed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSomeInvisibleFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isForceInvisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isInAutoCancelActionMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/BaseActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isTopResumedActivity()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isUserActive()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/w;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    .line 6
    .line 7
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    .line 5
    .line 6
    return-void
.end method

.method public onActivityFlagsChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mDisplayId:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->registerBackDispatcher()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/display/DisplayController;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/android/launcher3/display/DisplayController;->getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 42
    .line 43
    new-instance v1, Lcom/android/launcher3/u;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/launcher3/u;-><init>(Lcom/android/launcher3/BaseActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->forEachChange(Ljava/util/concurrent/Executor;Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/launcher3/v;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForeColor:I

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;-><init>(Lcom/android/launcher3/BaseActivity;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getMainColor()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mMainColor:I

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 10
    .line 11
    .line 12
    const-string v0, "BaseActivity"

    .line 13
    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisplayInfoChanged(Lcom/android/launcher3/display/LauncherDisplayInfo;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->reapplyUi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->setPaused()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->setResumed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mTopResumedChangedCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public reapplyUi()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerBackDispatcher()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/y;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/y;-><init>(Lcom/android/launcher3/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeActivityFlags(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    and-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Launcher flags updated: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 18
    .line 19
    new-instance v3, Lcom/android/launcher3/x;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/android/launcher3/x;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->formatFlagChange(IILjava/util/function/IntFunction;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BaseActivity"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->remove(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeTopResumedChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mTopResumedChangedCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsDefaultWallpaper(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setIsDefaultWallpaper: is default: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BaseActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/BaseActivity;->mIsDefaultWallpaper:Z

    .line 25
    .line 26
    return-void
.end method

.method public setPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setResumed()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateForeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForeColor:I

    .line 2
    .line 3
    return-void
.end method
