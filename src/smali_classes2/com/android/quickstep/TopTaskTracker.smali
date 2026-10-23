.class public Lcom/android/quickstep/TopTaskTracker;
.super Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.source "TopTaskTracker.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    }
.end annotation


# static fields
.field static final HISTORY_SIZE:I = 0x5

.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TopTaskTracker"

.field private static final ZTE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.zte.mifavor.launcher"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private final mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

.field private final mOrderedTaskList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedTaskId:I

.field private final mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

.field private mVisibleTasks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/id;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/quickstep/id;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    .line 27
    .line 28
    new-instance v2, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stageType:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stageType:I

    .line 46
    .line 47
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/quickstep/fd;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/quickstep/fd;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/android/quickstep/SystemUiProxy;->getSplitScreenListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p0}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/android/quickstep/TopTaskTracker;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic M(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method public static synthetic N(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/app/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "TopTaskTracker"

    .line 2
    .line 3
    const-string v1, "onTaskStackChanged send icon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/TaskInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskStackChanged$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroid/app/TaskInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic Q(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTracker;->lambda$updateTopTask$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

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

.method public static synthetic S()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic T(Lcom/android/quickstep/TopTaskTracker;[Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskStackChanged$15([Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

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

.method public static synthetic V()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic W(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->isBubbleTask(Landroid/app/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/app/TaskInfo;->displayId:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic X()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic Y(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method public static synthetic Z(Lcom/android/quickstep/TopTaskTracker;[Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$updateTopTask$18([Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/DesksUtils;->isDesktopWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic b0(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTracker;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d0(Lcom/android/quickstep/TopTaskTracker;Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$8(Landroid/app/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dumpRunningTask([Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "null runningTaskInfos"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "empty runningTaskInfos"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x5b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x5d

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "dumpRunningTask "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "TopTaskTracker"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic e0(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  visibleTasks("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "): "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f0(Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskStackChanged$14(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->isHomeTask(Landroid/app/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h0(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->isRecentsTask(Landroid/app/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isHomeTask(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static isRecentsTask(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$getCachedTopTask$8(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTracker;->isRecentsTask(Landroid/app/TaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onTaskStackChanged$14(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->requestIsAppFlowTurnOn()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p3, "com.zte.mifavor.launcher"

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 46
    .line 47
    new-instance p3, Lcom/android/quickstep/dd;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0}, Lcom/android/quickstep/dd;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/app/TaskInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTaskStackChanged$15([Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/android/quickstep/md;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lcom/android/quickstep/md;-><init>(Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/android/launcher3/Launcher;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->requestConnectedDeviceList(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$onTaskStackChanged$16()V
    .locals 3

    .line 1
    const-string v0, "TopTaskTracker"

    .line 2
    .line 3
    const-string v1, "onTaskStackChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/nd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/nd;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "getCachedTopTask.false"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/android/quickstep/TopTaskTracker;->dumpRunningTask([Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 25
    .line 26
    new-instance v2, Lcom/android/quickstep/pd;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/pd;-><init>(Lcom/android/quickstep/TopTaskTracker;[Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$updateTopTask$18([Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$updateTopTask$19()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/kd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/kd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getCachedTopTask.false"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    .line 16
    new-instance v2, Lcom/android/quickstep/ld;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/ld;-><init>(Lcom/android/quickstep/TopTaskTracker;[Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "TopTaskTracker:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    .line 14
    .line 15
    new-instance v0, Lcom/android/quickstep/od;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/android/quickstep/od;-><init>(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/android/quickstep/sd;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/android/quickstep/sd;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "getCachedTopTask.true"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroid/app/TaskInfo;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Landroid/app/TaskInfo;

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/android/quickstep/td;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lcom/android/quickstep/td;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lcom/android/quickstep/ud;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/android/quickstep/ud;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "getCachedTopTask.false"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/android/quickstep/vd;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/android/quickstep/vd;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lcom/android/quickstep/wd;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Lcom/android/quickstep/wd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/android/quickstep/xd;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/android/quickstep/xd;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lcom/android/quickstep/ed;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/android/quickstep/ed;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public getRunningSplitTaskIds()[I
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 54
    .line 55
    filled-new-array {v0, p0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-array p0, v2, [I

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 64
    .line 65
    iget v3, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 71
    .line 72
    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 73
    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-array v1, v1, [I

    .line 78
    .line 79
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    aput v3, v1, v2

    .line 85
    .line 86
    aput p0, v1, v4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    aput v3, v1, v4

    .line 90
    .line 91
    aput p0, v1, v2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    new-array p0, v2, [I

    .line 95
    .line 96
    return-object p0
.end method

.method public handleTaskMovedToFront(Landroid/app/TaskInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/gd;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/android/quickstep/gd;-><init>(Landroid/app/TaskInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/TaskInfo;

    .line 57
    .line 58
    iget v1, v0, Landroid/app/TaskInfo;->displayId:I

    .line 59
    .line 60
    iget v3, p1, Landroid/app/TaskInfo;->displayId:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Landroid/app/TaskInfo;->isVisible:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Landroid/app/TaskInfo;->isVisibleRequested:Z

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 74
    .line 75
    new-instance v1, Lcom/android/quickstep/hd;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/android/quickstep/hd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x5

    .line 85
    if-le v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/app/TaskInfo;

    .line 104
    .line 105
    iget v3, v2, Landroid/app/TaskInfo;->taskId:I

    .line 106
    .line 107
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 108
    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 112
    .line 113
    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 114
    .line 115
    if-eq v3, v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 118
    .line 119
    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 120
    .line 121
    if-eq v3, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    .line 9
    .line 10
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    .line 10
    .line 11
    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 16
    .line 17
    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    .line 18
    .line 19
    return-void
.end method

.method public onTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/TaskInfo;

    .line 24
    .line 25
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 26
    .line 27
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->handleTaskMovedToFront(Landroid/app/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/jd;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/android/quickstep/jd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/rd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/rd;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "taskId: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " stage: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " visible: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 49
    .line 50
    iget v3, v3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 59
    .line 60
    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "TopTaskTracker"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_6

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-ne p2, p3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 92
    .line 93
    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 97
    .line 98
    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 102
    .line 103
    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 104
    .line 105
    if-ne p3, p1, :cond_7

    .line 106
    .line 107
    iput v0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 111
    .line 112
    iget p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 113
    .line 114
    if-ne p2, p1, :cond_8

    .line 115
    .line 116
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method public onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onVisibleTasksChanged:"

    .line 14
    .line 15
    const-string v1, "TopTaskTracker"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getDisplayId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method public updateTopTask()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/qd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/qd;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
