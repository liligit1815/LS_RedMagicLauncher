.class Lcom/android/launcher3/folder/PreviewBackground$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doEndIconToSmallItemsAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;ZLcom/android/launcher3/BubbleTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$bubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$isBigToSmall:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;ZLcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$isBigToSmall:Z

    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$bubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p5, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1667
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1668
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doEndIconToSmallItemsAnim onAnimationEnd isBigToSmall="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$isBigToSmall:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " text="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$bubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewBackground"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$bubbleTextView:Lcom/android/launcher3/BubbleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setAlpha(F)V

    .line 1670
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1671
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1659
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1660
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doEndIconToSmallItemsAnim onAnimationStart isBigToSmall="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$isBigToSmall:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " text="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$bubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewBackground"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$bubbleTextView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setAlpha(F)V

    .line 1662
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$19;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mdelegateDrawing(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method
