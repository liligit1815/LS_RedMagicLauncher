.class Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;
.super Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;
.source "SplitFromRunningTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitFromRunningTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitSelectListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/android/quickstep/split/SplitFromRunningTaskController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;->mController:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;->lambda$onRequestSplitSelect$0(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRequestSplitSelect$0(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    .line 20
    :goto_1
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;->mController:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 31
    .line 32
    move v3, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v4, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;ZLandroid/window/WindowContainerTransaction;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;->mController:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->ableToStartSplitSelectAnimation(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "onRequestSplitSelect, controller not able to start animation for taskId: "

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SplitFromRunningTaskController"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 35
    .line 36
    new-instance v1, Lcom/android/quickstep/split/b0;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    move v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/split/b0;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
