.class Lcom/android/launcher3/folder/PreviewBackground$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$isSmallToBig:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V
    .locals 0

    .line 1915
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-boolean p3, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$isSmallToBig:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1932
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1933
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmFolderBgScaleValueAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)V

    .line 1934
    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$isSmallToBig:Z

    if-nez p1, :cond_1

    .line 1935
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderBgScaleDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1936
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1937
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1939
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1918
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1919
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1920
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1922
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1923
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    goto :goto_0

    .line 1926
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$23;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    :goto_0
    return-void
.end method
