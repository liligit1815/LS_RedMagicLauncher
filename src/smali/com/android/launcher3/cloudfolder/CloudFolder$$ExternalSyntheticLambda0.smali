.class public final synthetic Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic f$2:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p3, p0, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/folder/Folder;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->lambda$addRecommendIconToFolder$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method
