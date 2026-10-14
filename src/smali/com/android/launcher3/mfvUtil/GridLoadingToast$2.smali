.class Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;
.super Ljava/util/TimerTask;
.source "GridLoadingToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->-$$Nest$fgetmTimerFlag(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->-$$Nest$fputmTimerFlag(Lcom/android/launcher3/mfvUtil/GridLoadingToast;Z)V

    .line 86
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 87
    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->-$$Nest$fgetmHandler(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->-$$Nest$fgetmHandler(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
