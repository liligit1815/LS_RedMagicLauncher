.class public Lcom/android/quickstep/RemoteTargetGluer;
.super Ljava/lang/Object;
.source "RemoteTargetGluer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_HANDLES:I = 0xa

.field private static final TAG:Ljava/lang/String; = "RemoteTargetGluer"


# instance fields
.field private mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p3, p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void

    :cond_0
    const/4 p3, 0x0

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public constructor <init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public static synthetic a(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 2
    .line 3
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

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

.method private assignTargetsToHandleForDesktop(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ILcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    aget-object v4, v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/android/quickstep/o9;

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/android/quickstep/o9;-><init>(Landroid/view/RemoteAnimationTarget;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic c(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

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

.method private createHandle(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/quickstep/util/TransformParams;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method private createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 3

    .line 1
    new-array v0, p4, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createHandle(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method private createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)",
            "Lcom/android/quickstep/RemoteAnimationTargets;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v6, v2

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/RemoteAnimationTarget;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v4, v7, :cond_1

    .line 34
    .line 35
    move v6, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v9, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 48
    .line 49
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    .line 51
    if-ne v7, v9, :cond_0

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-array p2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    .line 71
    .line 72
    new-instance p2, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 77
    .line 78
    iget p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    .line 79
    .line 80
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public static synthetic d(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RemoteTargetGluer;->lambda$setSplitRemoteTargetHandles$2(Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

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

.method private isOverlayTarget(Landroid/view/RemoteAnimationTarget;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private synthetic lambda$setSplitRemoteTargetHandles$2(Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->isOverlayTarget(Landroid/view/RemoteAnimationTarget;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private reduceRemoteTargetHandles(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reduce handles, count: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RemoteTargetGluer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-array v0, p1, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 32
    .line 33
    return-void
.end method

.method private resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/quickstep/l9;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/android/quickstep/l9;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p1, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "appCount: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " handleLength: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "RemoteTargetGluer"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-ge p1, v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->reduceRemoteTargetHandles(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Landroid/window/TransitionInfo;",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, p4}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/TransformParams;->setTransitionInfo(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/TransformParams;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3, p6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private setSplitRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    iget-object v3, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/android/quickstep/p9;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/android/quickstep/p9;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v3, Lcom/android/quickstep/p9;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/android/quickstep/p9;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/android/quickstep/q9;

    .line 47
    .line 48
    invoke-direct {v3, p0, v7, v4}, Lcom/android/quickstep/q9;-><init>(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    const-string v5, "Attempting to animate app count:"

    .line 77
    .line 78
    if-gt v1, v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 81
    .line 82
    array-length v6, v3

    .line 83
    if-gt v1, v6, :cond_4

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ge v1, v3, :cond_0

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/android/quickstep/RemoteTargetGluer;->reduceRemoteTargetHandles(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 109
    .line 110
    add-int/lit8 v10, v1, 0x1

    .line 111
    .line 112
    aget-object v1, v5, v1

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 120
    .line 121
    .line 122
    move v1, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v11, v4

    .line 125
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 143
    .line 144
    add-int/lit8 v10, v1, 0x1

    .line 145
    .line 146
    aget-object v1, v2, v1

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v4, v7

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 155
    .line 156
    .line 157
    move v1, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v4, v7

    .line 160
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 191
    .line 192
    add-int/lit8 v8, v1, 0x1

    .line 193
    .line 194
    aget-object v1, v4, v1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v0, p0

    .line 199
    move-object v4, v2

    .line 200
    move-object v2, p1

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v4

    .line 205
    move v1, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "but the max handle count: "

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 227
    .line 228
    array-length v0, v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "but the total app count: "

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 259
    .line 260
    array-length v1, v1

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "The target ids is invalid: mSplitBounds = "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method


# virtual methods
.method public assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsToHandleForDesktop(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ILcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 9

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    const-string v3, "key_SplitBounds"

    const-class v4, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/split/SplitBounds;

    iput-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 6
    :goto_0
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/m9;

    invoke-direct {v6, p1}, Lcom/android/quickstep/m9;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 7
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 9
    iget-object v7, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/quickstep/n9;

    invoke-direct {v8}, Lcom/android/quickstep/n9;-><init>()V

    .line 10
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    if-eqz v1, :cond_2

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v6, v5

    if-nez v6, :cond_4

    return-object v5

    .line 13
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "containsSplitTargets? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " handleLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " appsLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " splitCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RemoteTargetGluer"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v5, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v5, v5

    if-ne v5, v3, :cond_6

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 16
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v1, v4

    .line 17
    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v5, v3

    if-lez v5, :cond_5

    aget-object v3, v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    move v7, v4

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v1

    if-ge v7, v3, :cond_8

    .line 21
    aget-object v1, v1, v7

    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v1, :cond_8

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/RemoteTargetGluer;->setSplitRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 24
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object v0
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/wm/shell/shared/split/SplitBounds;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public insertNewHandlesInFrontAndAssignTargetsForDesktop(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    new-array v1, v1, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/android/quickstep/RemoteTargetGluer;->createHandle(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    invoke-direct {p0, v0, v4, p3, p4}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsToHandleForDesktop(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ILcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 35
    .line 36
    return-object v1
.end method
