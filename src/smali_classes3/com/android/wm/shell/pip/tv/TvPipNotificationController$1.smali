.class Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;
.super Ljava/lang/Object;
.source "TvPipNotificationController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipNotificationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubtitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->-$$Nest$fputmPipSubtitle(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->-$$Nest$mupdateNotificationContent(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->-$$Nest$fputmPipTitle(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->-$$Nest$mupdateNotificationContent(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    return-void
.end method
