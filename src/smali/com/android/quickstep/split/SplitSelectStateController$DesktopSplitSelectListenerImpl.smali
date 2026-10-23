.class Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;
.super Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitSelectStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesktopSplitSelectListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;->lambda$onRequestSplitSelect$0(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRequestSplitSelect$0(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->ableToStartSplitSelectAnimation(Landroid/app/ActivityManager$RunningTaskInfo;)Z

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
    const-string p1, "SplitSelectStateCtor"

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
    new-instance v1, Lcom/android/quickstep/split/d0;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/split/d0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
