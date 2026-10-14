.class Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconArrangePreviewItemAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

.field final synthetic val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field final synthetic val$folder:Lcom/android/launcher3/folder/Folder;

.field final synthetic val$index:I

.field final synthetic val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$folder:Lcom/android/launcher3/folder/Folder;

    iput-object p3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p6, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$index:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    invoke-static {p1}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->-$$Nest$fgetmParams(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    .line 64
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$folder:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v3, -0x64

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    .line 70
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$index:I

    if-ne p1, v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    :cond_1
    return-void
.end method
