.class Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TvSplitMenuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBroadcastReceiver"
.end annotation


# instance fields
.field final mIntentFilter:Landroid/content/IntentFilter;

.field mRegistered:Z

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 189
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 190
    const-string v0, "com.android.wm.shell.splitscreen.SHOW_MENU"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 213
    const-string p2, "com.android.wm.shell.splitscreen.SHOW_MENU"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$msetMenuVisibility(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Z)V

    :cond_0
    return-void
.end method

.method register()V
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "com.android.systemui.permission.SELF"

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method

.method unregister()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method
