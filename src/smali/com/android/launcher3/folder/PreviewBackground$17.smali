.class Lcom/android/launcher3/folder/PreviewBackground$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$drawableList:Ljava/util/ArrayList;

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$startCellX:I

.field final synthetic val$startCellY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1517
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$drawableList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellX:I

    iput p6, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellY:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1538
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1539
    const-string p1, "PreviewBackground"

    const-string v0, "doTransformFolderIconSizeChangeAnim onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmAnimIconDrawableList(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1541
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderBgExpanding(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 1542
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmFolderIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1543
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmFolderIconDrawableAnimRect(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;)V

    .line 1544
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1545
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1547
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const v2, 0x7f0b03b2

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setTag(ILjava/lang/Object;)V

    .line 1548
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 1549
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 1550
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateAllChildBubbleTextViewIconBounds()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1520
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1521
    const-string p1, "PreviewBackground"

    const-string v0, "doTransformFolderIconSizeChangeAnim onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmAnimIconDrawableList(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1523
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmAnimIconDrawableList(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$drawableList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1524
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 1525
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0b03b2

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setTag(ILjava/lang/Object;)V

    .line 1526
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderBgExpanding(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 1527
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mgetFolderBgDrawable(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmFolderIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1528
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1529
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1531
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderSpanX(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 1532
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderSpanY(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 1533
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellX:I

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellY:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method
