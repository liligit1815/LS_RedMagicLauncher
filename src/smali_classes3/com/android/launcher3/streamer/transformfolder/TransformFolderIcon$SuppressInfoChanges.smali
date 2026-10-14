.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;
.super Ljava/lang/Object;
.source "TransformFolderIcon.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SuppressInfoChanges"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iget-object p0, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->removeListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    .line 1016
    iget-object p0, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->access$100(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->removeListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    .line 1022
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->access$200(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    return-void
.end method
