.class public final synthetic Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;->f$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;->f$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda29;->f$2:Landroid/os/UserHandle;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel;->$r8$lambda$Go5ZB0HcqHURfiYf6wDQp57zz1U(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
