.class public final synthetic Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/ModelTaskController;

    iput-object p2, p0, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/FolderInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/ModelTaskController;

    iget-object p0, p0, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/FolderInfo;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/AddWorkFolderTask;->lambda$execute$0(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
