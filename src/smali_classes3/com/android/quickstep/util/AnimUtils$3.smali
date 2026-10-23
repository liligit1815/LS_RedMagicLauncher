.class Lcom/android/quickstep/util/AnimUtils$3;
.super Landroid/os/IRemoteCallback$Stub;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$list:Lcom/android/launcher3/util/RunnableList;

.field final synthetic val$owner:Lcom/android/launcher3/views/ActivityContext;

.field final synthetic val$uiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$list:Lcom/android/launcher3/util/RunnableList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$owner:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$owner:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/os/BinderUtils;->wrapLifecycle(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/Binder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public sendResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$list:Lcom/android/launcher3/util/RunnableList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
