.class public final Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;
.super Ljava/lang/Object;
.source "TaskbarNavButtonCallbacksImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final commandHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final taskbarManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->commandHelperProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->taskbarManagerProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;)",
            "Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/util/PostUnlockObject;Lci/a;)Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;)",
            "Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;-><init>(Lcom/android/launcher3/util/PostUnlockObject;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->commandHelperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->taskbarManagerProvider:Lai/j;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->newInstance(Lcom/android/launcher3/util/PostUnlockObject;Lci/a;)Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl_Factory;->get()Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;

    move-result-object p0

    return-object p0
.end method
