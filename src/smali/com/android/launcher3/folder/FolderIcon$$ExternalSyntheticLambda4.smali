.class public final synthetic Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic f$1:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic f$2:Lcom/android/launcher3/folder/FolderNameInfos;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/folder/FolderNameInfos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/FolderIcon;->$r8$lambda$jFfys9akR4fIASu4GHAoKD76f6E(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method
