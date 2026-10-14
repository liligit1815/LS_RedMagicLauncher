.class Lcom/android/launcher3/folderbatch/FolderBatch$1;
.super Ljava/lang/Object;
.source "FolderBatch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folderbatch/FolderBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folderbatch/FolderBatch;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->-$$Nest$fgetmVisible(Lcom/android/launcher3/folderbatch/FolderBatch;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->clearFocus()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->setFocusOnFirstChild()V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-virtual {v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_2

    .line 416
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folderbatch/FolderBatch;->setVisibility(I)V

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearFocus()V

    goto :goto_0

    .line 421
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch$1;->this$0:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->requestFocus()Z

    :goto_0
    return-void
.end method
