.class Lcom/android/wm/shell/pip/tv/TvPipController$1;
.super Ljava/lang/Object;
.source "TvPipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;->registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 1

    .line 564
    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$smgetPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object p2

    .line 565
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p4, "TvPipController"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s: onActivityPinned(), task=%s"

    invoke-static {p3, v0, p4}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 567
    iget-object p3, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p3, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    iget p4, p2, Landroid/app/TaskInfo;->taskId:I

    invoke-static {p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fputmPinnedTaskId(Lcom/android/wm/shell/pip/tv/TvPipController;I)V

    .line 570
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p3}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmPipMediaController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipMediaController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipMediaController;->onActivityPinned()V

    .line 571
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p3}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmActionBroadcastReceiver(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->register()V

    .line 572
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p3}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmPipNotificationController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object p3

    iget-object p2, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->show(Ljava/lang/String;)V

    .line 573
    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmTvPipBoundsController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->reset()V

    .line 574
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmAppOpsListener(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityPinned(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 590
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 591
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p2, "TvPipController"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: onPinnedActivityRestartAttempt()"

    invoke-static {p1, p3, p2}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mmovePipToFullscreen(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    :cond_0
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmAppOpsListener(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityUnpinned()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mcheckIfPinnedTaskIsGone(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method
