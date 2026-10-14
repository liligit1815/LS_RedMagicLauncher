.class final Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;
.super Ljava/lang/Object;
.source "SettingsAwareViewCapture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/SettingsAwareViewCapture;->enableOrDisableWindowListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->access$getContext$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "view_capture_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 69
    :cond_0
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v1, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;

    iget-object v3, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-direct {v1, v3, v2}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->access$getContext$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 74
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-static {p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->access$getMDumpCallback$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/window/IDumpCallback$Stub;

    move-result-object p0

    check-cast p0, Landroid/window/IDumpCallback;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->registerDumpCallback(Landroid/window/IDumpCallback;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-static {p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->access$getMDumpCallback$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/window/IDumpCallback$Stub;

    move-result-object p0

    check-cast p0, Landroid/window/IDumpCallback;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unRegisterDumpCallback(Landroid/window/IDumpCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
