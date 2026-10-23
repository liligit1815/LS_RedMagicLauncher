.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;
.super Landroid/content/IIntentSender$Stub;
.source "TaskbarManagerImpl.java"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllAppsIntentSender"
.end annotation


# instance fields
.field public mTaskbarManagerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mWeakTaskbarManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mTaskbarManagerProvider:Lci/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->lambda$send$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$send$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mWeakTaskbarManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mTaskbarManagerProvider:Lci/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mWeakTaskbarManager:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mTaskbarManagerProvider:Lci/a;

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->toggleAllAppsSearch()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxb/fc;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lxb/fc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
