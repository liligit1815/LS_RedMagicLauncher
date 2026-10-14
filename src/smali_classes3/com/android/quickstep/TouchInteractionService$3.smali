.class Lcom/android/quickstep/TouchInteractionService$3;
.super Landroid/content/IIntentSender$Stub;
.source "TouchInteractionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->createAllAppsPendingIntent()Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public static synthetic $r8$lambda$gK2ne3gPVxhSqcmVd5mHy-ETIkM(Lcom/android/quickstep/TouchInteractionService$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$3;->lambda$send$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$3;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$send$0()V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$3;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$3;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->toggleAllApps()V

    :cond_0
    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 851
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/quickstep/TouchInteractionService$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/TouchInteractionService$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TouchInteractionService$3;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
