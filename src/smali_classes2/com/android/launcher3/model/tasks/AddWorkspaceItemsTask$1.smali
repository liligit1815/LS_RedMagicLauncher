.class public Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;
.super Ljava/lang/Object;
.source "AddWorkspaceItemsTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->useSavedLocation(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic val$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;->val$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;->val$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;->val$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;->val$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
