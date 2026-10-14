.class public final synthetic Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda14;->f$0:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda14;->f$0:Ljava/util/function/Supplier;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->lambda$updateAndBindWorkspaceItem$11(Ljava/util/function/Supplier;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
