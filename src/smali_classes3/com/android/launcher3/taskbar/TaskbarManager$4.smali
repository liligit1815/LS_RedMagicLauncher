.class Lcom/android/launcher3/taskbar/TaskbarManager$4;
.super Ljava/lang/Object;
.source "TaskbarManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    const-string v3, "TaskbarManager"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskbarManager#mComponentCallbacks.onConfigurationChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmUserUnlocked(Lcom/android/launcher3/taskbar/TaskbarManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, -0x20000df4

    and-int/2addr v2, v1

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_1

    .line 264
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->mOldConfig:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 265
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-ne v3, v4, :cond_1

    const v2, -0x20000ff4

    and-int/2addr v2, v1

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComponentCallbacks#onConfigurationChanged() configDiff="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {v2}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    if-nez v2, :cond_6

    .line 273
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmTaskbarActivityContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 277
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$misTaskbarEnabled(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$mdestroyExistingTaskbar(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    .line 280
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$misTaskbarEnabled(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    sget-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    if-eqz v1, :cond_4

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    goto :goto_1

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmTaskbarActivityContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 290
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmTaskbarActivityContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V

    goto :goto_3

    .line 274
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    .line 293
    :goto_3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->mOldConfig:Landroid/content/res/Configuration;

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->-$$Nest$fgetmSharedState(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setTaskbarWasPinned(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
