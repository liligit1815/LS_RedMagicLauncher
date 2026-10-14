.class Lcom/android/launcher3/Launcher$12;
.super Landroid/content/BroadcastReceiver;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public static synthetic $r8$lambda$ZZobLI9LucGBrP2aIG-IVKO-xTM(Lcom/android/launcher3/Launcher$12;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher$12;->lambda$onReceive$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lS9rZDrjThS9xTdm-7iHOE10g28(Lcom/android/launcher3/Launcher$12;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher$12;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 5077
    iput-object p1, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 1

    .line 5086
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmAppWidgetHolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5087
    iget-object p0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmAppWidgetHolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onReceive$1()V
    .locals 1

    .line 5091
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 5092
    iget-object p0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 5080
    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5081
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get variable widget extras="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5082
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5085
    :cond_0
    new-instance p2, Lcom/android/launcher3/Launcher$12$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/Launcher$12$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Launcher$12;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 5090
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/Launcher$12$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/Launcher$12$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher$12;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
