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
.field private static final DEFAULT_NUM_HANDLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RemoteTargetGluer"


# instance fields
.field private mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    .line 72
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherActivityInterface;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getVisibleDesktopTasksCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 78
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/quickstep/RemoteTargetGluer;->init(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/quickstep/RemoteTargetGluer;->init(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p3, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RemoteTargetGluer;->init(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;IZ)V

    return-void
.end method

.method private createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;IZ)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    .line 95
    new-array p0, p3, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 97
    new-instance v1, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V

    .line 98
    invoke-virtual {v1, p4}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsDesktopTask(Z)V

    .line 99
    new-instance v2, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v2}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    .line 100
    new-instance v3, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-direct {v3, v1, v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 9
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

    .line 294
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 298
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/RemoteAnimationTarget;

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_0

    .line 303
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v8, :cond_0

    iget-object v8, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v8, :cond_0

    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v8, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_4
    new-array p2, v2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    .line 318
    new-instance p2, Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    iget p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    return-object p2
.end method

.method private getStartBounds(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;
    .locals 0

    .line 280
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    :goto_0
    return-object p0
.end method

.method private init(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;IZ)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;IZ)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method static synthetic lambda$assignTargetsForDesktop$3(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 254
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$assignTargetsForSplitScreen$0(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 156
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    iget p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$assignTargetsForSplitScreen$1(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 161
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$assignTargetsForSplitScreen$2(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 205
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$resizeRemoteTargetHandles$4(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 268
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    iget p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 5

    .line 267
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 268
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "appCount: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " handleLength: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RemoteTargetGluer"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length p1, p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    .line 272
    const-string p1, "resizing handles"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int p1, v0

    .line 273
    new-array v0, p1, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 274
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    :cond_0
    return-void
.end method


# virtual methods
.method public assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 116
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, v0

    .line 117
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 119
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    .line 249
    invoke-direct {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 252
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, v0

    .line 253
    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda4;-><init>(Landroid/view/RemoteAnimationTarget;)V

    .line 254
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    .line 256
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 257
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 8

    .line 140
    invoke-direct {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 146
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    const-string v1, "key_SplitBounds"

    const-class v2, Lcom/android/wm/shell/util/SplitBounds;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/SplitBounds;

    .line 149
    invoke-static {v0}, Lcom/android/quickstep/util/SplitScreenUtils;->convertShellSplitBoundsToLauncher(Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    :goto_0
    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 156
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 159
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;-><init>()V

    .line 160
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    .line 166
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v4, v3

    if-nez v4, :cond_4

    return-object v3

    .line 170
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "containsSplitTargets? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " handleLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appsLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " splitCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemoteTargetGluer"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v5, v3

    const/4 v6, 0x0

    if-ne v5, v1, :cond_5

    .line 178
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 179
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto/16 :goto_4

    :cond_5
    if-nez v0, :cond_6

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    if-ge v2, v1, :cond_a

    .line 186
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v3, v3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    invoke-virtual {p1, v3}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    if-nez v0, :cond_7

    .line 195
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 196
    const-string v0, "assignTargetsForSplitScreen: topLeftTarget is null, use targets.apps[0] !"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v0, v0, v2

    :cond_7
    if-nez v3, :cond_8

    .line 199
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 200
    const-string v3, "assignTargetsForSplitScreen: bottomRightTarget is null, use targets.apps[1] !"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v1

    .line 204
    :cond_8
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    .line 210
    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v6, v6, v2

    invoke-static {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v6

    .line 212
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 211
    invoke-direct {p0, p1, v7}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 213
    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v6, v2

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {v2, v0, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 215
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 216
    invoke-direct {p0, p1, v6}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v6

    .line 215
    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 218
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 226
    :goto_3
    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 227
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v2

    if-lt v0, v3, :cond_9

    .line 228
    array-length v0, v2

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 228
    const-string v0, "Attempting to animate an untracked target (%d handles allocated, but %d want to animate)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 233
    :cond_9
    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    .line 234
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 235
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    add-int/lit8 v3, v0, -0x2

    .line 236
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 235
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 241
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 130
    iput-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    return-object p0
.end method
