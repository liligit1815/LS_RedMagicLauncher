.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;
.super Ljava/lang/Object;
.source "TransformFolderIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$finalView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1973
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;->val$finalView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1976
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;->val$finalView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1977
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1978
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/PreviewBackground;->resetHotseatFolderBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
