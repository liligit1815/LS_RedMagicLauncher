.class Lcom/android/launcher3/folder/PreviewBackground$11;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1132
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$11;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method
