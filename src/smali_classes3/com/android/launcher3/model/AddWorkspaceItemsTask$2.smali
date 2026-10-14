.class Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;
.super Ljava/lang/Object;
.source "AddWorkspaceItemsTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/AddWorkspaceItemsTask;->useSavedLocation(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/AddWorkspaceItemsTask;

.field final synthetic val$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field final synthetic val$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/AddWorkspaceItemsTask;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;->this$0:Lcom/android/launcher3/model/AddWorkspaceItemsTask;

    iput-object p2, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;->val$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p3, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;->val$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;->val$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;->val$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method
