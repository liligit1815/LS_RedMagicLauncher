.class public final synthetic Lra/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/k3;->c:Lcom/android/launcher3/model/ModelTaskController;

    .line 5
    .line 6
    iput-object p2, p0, Lra/k3;->m:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lra/k3;->n:Landroid/os/UserHandle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/k3;->c:Lcom/android/launcher3/model/ModelTaskController;

    .line 2
    .line 3
    iget-object v1, p0, Lra/k3;->m:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lra/k3;->n:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/ModelTaskController;->f(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/Set;Landroid/os/UserHandle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
