.class Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;
.super Landroid/os/Handler;
.source "GridLoadingToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/GridLoadingToast;-><init>(Landroid/content/Context;)V
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

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 61
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;->this$0:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->-$$Nest$mreforceReset(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
