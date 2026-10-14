.class final Lcom/android/quickstep/views/LsOnlineUpdates$Lifecycle;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Lifecycle"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/views/LsOnlineUpdates$1;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/android/quickstep/views/LsOnlineUpdates$Lifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 519
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 517
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2500()V

    .line 518
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 514
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2500()V

    .line 515
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 507
    invoke-static {p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$3200(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 509
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$3300()V

    .line 510
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2000()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 522
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 520
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 521
    return-void
.end method
