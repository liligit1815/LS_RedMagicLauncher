.class final Lcom/android/quickstep/views/LsOnlineUpdates$Ui;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ui"
.end annotation


# instance fields
.field final action:I

.field final manual:Z

.field final message:Ljava/lang/String;

.field final release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;


# direct methods
.method constructor <init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput p1, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->action:I

    iput-object p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    iput-boolean p3, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->manual:Z

    iput-object p4, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->message:Ljava/lang/String;

    .line 478
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 480
    iget v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2302(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    iget-boolean v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->manual:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1300(Ljava/lang/String;)V

    .line 481
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->action:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2400()V

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2502(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2602(Z)Z

    .line 482
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$800()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$500()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$900(Landroid/app/Activity;)V

    :cond_2
    return-void

    .line 483
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->action:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2700(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    return-void

    .line 484
    :cond_4
    iget v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->action:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 485
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$500()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2800()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2800()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2802(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 486
    :cond_5
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2900()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 487
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2902(Z)Z

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2502(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2602(Z)Z

    .line 488
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1200()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "resume_install"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    :cond_6
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->manual:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1300(Ljava/lang/String;)V

    .line 491
    :cond_7
    return-void

    .line 493
    :cond_8
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$3000()V

    .line 494
    return-void
.end method
