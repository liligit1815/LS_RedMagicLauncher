.class Lcom/android/launcher3/IconUpdateProxy$3;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"

# interfaces
.implements Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/IconUpdateProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/IconUpdateProxy;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconUpdateProxy;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/android/launcher3/IconUpdateProxy$3;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDynamicShowHiddenAppsChanged(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 540
    const-string v0, "Launcher.Model"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 544
    :cond_0
    const-string/jumbo v1, "show"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ComponentKey;

    .line 546
    iget-object v0, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    if-eqz v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/android/launcher3/IconUpdateProxy$3;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v1}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, p2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 551
    :cond_2
    const-string v1, "hidden"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ComponentKey;

    .line 553
    iget-object v0, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    if-eqz v1, :cond_3

    .line 556
    iget-object v1, p0, Lcom/android/launcher3/IconUpdateProxy$3;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v1}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/PackageUpdatedTask;

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2, v3}, Lcom/android/launcher3/model/PackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_1

    .line 560
    :cond_4
    const-string/jumbo p0, "onDynamicShowHiddenAppsChanged type is error"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 541
    :cond_6
    :goto_2
    const-string/jumbo p0, "onDynamicShowHiddenAppsChanged componentKeys is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
