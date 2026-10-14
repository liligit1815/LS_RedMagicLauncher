.class Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;
.super Landroid/database/ContentObserver;
.source "ThirdHiddenAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;


# direct methods
.method public static synthetic $r8$lambda$I30D-C_-B2LJPbvGMv4XmNzUWzw(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->lambda$onChange$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$jdStDRptPxUkO2pm1HpDwpF-sCk(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Landroid/os/Handler;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowData()V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateLastHiddenList()V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fputisLauncherDelete(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Z)V

    .line 126
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$sfgetmCurThirdHiddenAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x9

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->savePrivateFolderPosition(Landroid/content/Context;[I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onChange$1()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowData()V

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateLastHiddenList()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange isLauncherDelete: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fgetisLauncherDelete(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ,isSingleMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThirdHiddenAppsManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
