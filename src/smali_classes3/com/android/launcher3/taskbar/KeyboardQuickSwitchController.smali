.class public final Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;
    }
.end annotation


# static fields
.field public static final MAX_TASKS:I = 0x6


# instance fields
.field private final mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mModel:Lcom/android/quickstep/RecentsModel;

.field private mNumHiddenTasks:I

.field private mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

.field private mTaskListChangeId:I

.field private mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Cx2ns-StziGIrOuaUl8krXhlqPc(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$onConfigurationChanged$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgOeqqv1tx-Yy5tEprN9FqJcuDU(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$1(ZILjava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmModel(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumHiddenTasks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTasks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmQuickSwitchViewController(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    return-void
.end method

.method private findDesktopTask(Ljava/util/List;)Lcom/android/quickstep/util/DesktopTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)",
            "Lcom/android/quickstep/util/DesktopTask;"
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda0;-><init>()V

    .line 178
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    return-object p0
.end method

.method static synthetic lambda$findDesktopTask$2(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 178
    instance-of p0, p0, Lcom/android/quickstep/util/DesktopTask;

    return p0
.end method

.method private synthetic lambda$onConfigurationChanged$0(I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(I)V

    return-void
.end method

.method private synthetic lambda$openQuickSwitchView$1(ZILjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksOnDesktop(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasks(Ljava/util/List;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    iget v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v4, p2

    const/4 v3, 0x1

    move v5, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->openQuickSwitchView(Ljava/util/List;IZIZ)V

    return-void
.end method

.method private openQuickSwitchView(I)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e00f2

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 112
    new-instance v3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 115
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    .line 116
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherActivityInterface;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v1

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    iget v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result p0

    if-nez p0, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p1

    :goto_1
    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->openQuickSwitchView(Ljava/util/List;IZIZ)V

    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v7, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZI)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    return-void
.end method

.method private processLoadedTasks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x6

    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    return-void
.end method

.method private processLoadedTasksOnDesktop(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->findDesktopTask(Ljava/util/List;)Lcom/android/quickstep/util/DesktopTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v0, Lcom/android/quickstep/util/DesktopTask;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    :goto_0
    return-void
.end method


# virtual methods
.method closeQuickSwitchView()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method closeQuickSwitchView(Z)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-nez p0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KeyboardQuickSwitchController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmNumHiddenTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmTaskListChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmTasks=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 219
    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 220
    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 221
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 223
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t\tt1: (id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; package="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    const-string v6, ")"

    const-string v7, "no package)"

    if-eqz v3, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v7

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t2: (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_3
    const-string v1, "-1"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_4

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 227
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz p0, :cond_6

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 72
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    return-void
.end method

.method launchFocusedTask()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchFocusedTask()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method onConfigurationChanged(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x30

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 81
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->getCurrentFocusedIndex()I

    move-result p1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->onDestroy()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method onDestroy()V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onDestroy()V

    :cond_0
    return-void
.end method

.method openQuickSwitchView()V
    .locals 1

    const/4 v0, -0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(I)V

    return-void
.end method
