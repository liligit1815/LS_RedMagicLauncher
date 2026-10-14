.class Lcom/android/launcher3/folder/PreviewBackground$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doFolderDestroyAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$hideFolderIconDrawable:Z

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;ZLcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1762
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$hideFolderIconDrawable:Z

    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p5, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1774
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1775
    const-string p1, "PreviewBackground"

    const-string v0, "doFolderDestroyAnim onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 1777
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderBgExpanding(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 1778
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1779
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setAlpha(F)V

    .line 1780
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1781
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1765
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1766
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doFolderDestroyAnim onAnimationStart hideFolderIconDrawable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$hideFolderIconDrawable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewBackground"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$hideFolderIconDrawable:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderBgExpanding(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 1768
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setAlpha(F)V

    .line 1769
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$21;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method
