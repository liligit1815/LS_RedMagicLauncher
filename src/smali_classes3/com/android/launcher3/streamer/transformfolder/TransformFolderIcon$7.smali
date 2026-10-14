.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;
.super Ljava/lang/Object;
.source "TransformFolderIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->replaceFolderWithFinalItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->access$500(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->setDestroyed()V

    .line 1549
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$mdoReplaceFolderWithFinalItem(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    return-void
.end method
