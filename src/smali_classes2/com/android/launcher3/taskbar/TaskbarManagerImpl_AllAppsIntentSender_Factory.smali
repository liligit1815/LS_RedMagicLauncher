.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl_AllAppsIntentSender_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field public final taskbarManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;->taskbarManagerProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lci/a;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;-><init>(Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;->taskbarManagerProvider:Lai/j;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;->newInstance(Lci/a;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_AllAppsIntentSender_Factory;->get()Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;

    move-result-object p0

    return-object p0
.end method
