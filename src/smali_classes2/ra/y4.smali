.class public final synthetic Lra/y4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/PredictionUpdateTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic d:Landroid/os/UserHandle;

.field public final synthetic e:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PredictionUpdateTask;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/y4;->a:Lcom/android/launcher3/model/PredictionUpdateTask;

    .line 5
    .line 6
    iput-object p2, p0, Lra/y4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lra/y4;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    iput-object p4, p0, Lra/y4;->d:Landroid/os/UserHandle;

    .line 11
    .line 12
    iput-object p5, p0, Lra/y4;->e:Lcom/android/launcher3/icons/IconCache;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lra/y4;->a:Lcom/android/launcher3/model/PredictionUpdateTask;

    .line 2
    .line 3
    iget-object v1, p0, Lra/y4;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lra/y4;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v3, p0, Lra/y4;->d:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object p0, p0, Lra/y4;->e:Lcom/android/launcher3/icons/IconCache;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/model/PredictionUpdateTask;->f(Lcom/android/launcher3/model/PredictionUpdateTask;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/IconCache;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
