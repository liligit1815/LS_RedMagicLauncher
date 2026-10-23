.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic m:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic n:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/a;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/a;->m:Lcom/android/launcher3/model/data/FolderInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/a;->n:Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/a;->m:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lo9/a;->n:Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->a(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/Folder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
