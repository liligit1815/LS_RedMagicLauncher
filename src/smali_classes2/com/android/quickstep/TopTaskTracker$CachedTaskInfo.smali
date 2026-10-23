.class public Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
.super Ljava/lang/Object;
.source "TopTaskTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TopTaskTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedTaskInfo"
.end annotation


# instance fields
.field private final mActiveDeskId:I

.field public final mAllCachedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private final mTopTask:Landroid/app/TaskInfo;

.field private final mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 6
    iput v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/app/TaskInfo;

    :goto_0
    iput-object p3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 12
    iput-object p2, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mContext:Landroid/content/Context;

    .line 13
    iput p4, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    return-void
.end method

.method public static synthetic a(Landroid/app/TaskInfo;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/app/TaskInfo;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x800000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getActivityType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getActivityType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic b(I[Landroid/app/TaskInfo;ILandroid/app/TaskInfo;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    aput-object p3, p1, p2

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/app/TaskInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method private getSplitPlaceholderTasksInfo([I)[Landroid/app/TaskInfo;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroid/app/TaskInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Lcom/android/quickstep/zd;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v1}, Lcom/android/quickstep/zd;-><init>(I[Landroid/app/TaskInfo;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getLegacyBaseTask()Landroid/app/TaskInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 23
    .line 24
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-lt v0, v2, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getSplitPlaceholderTasksInfo([I)[Landroid/app/TaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p1, p0, p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, p0, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forSplitTasks(Landroid/app/TaskInfo;Landroid/app/TaskInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    return-object v1

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    iget p1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0, p1, p0, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forDeskTasks(IILjava/util/List;Ljava/util/Set;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    return-object v1
.end method

.method public getTaskId()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method public getTopTask()Landroid/app/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopTaskWithDisplayId(I)Landroid/app/TaskInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/TaskInfo;

    .line 20
    .line 21
    iget v1, v0, Landroid/app/TaskInfo;->displayId:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x800000

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/android/quickstep/ae;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/android/quickstep/ae;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget v3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    .line 62
    .line 63
    iget p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-object v1
.end method

.method public isHomeTask()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->g0(Landroid/app/TaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isRecentsTask()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->h0(Landroid/app/TaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isRootChooseActivity()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.intent.action.CHOOSER"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public topGroupedTaskContainsTask(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->containsTask(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public topGroupedTaskIds()[I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/android/quickstep/yd;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/quickstep/yd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-array p0, v1, [I

    .line 38
    .line 39
    return-object p0
.end method
