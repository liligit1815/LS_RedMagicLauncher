.class Lcom/android/launcher3/folder/PreviewBackground$20;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$endScale:F

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$startRect:Landroid/graphics/Rect;

.field final synthetic val$totalMoveX:I

.field final synthetic val$totalMoveY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIFLcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1747
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$startRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$totalMoveX:I

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$totalMoveY:I

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$endScale:F

    iput-object p6, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1751
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1752
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$startRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$totalMoveX:I

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$totalMoveY:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$endScale:F

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerTotalOffset(Lcom/android/launcher3/folder/PreviewBackground;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    rsub-int/lit8 p1, p1, 0x0

    invoke-static {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerAnimOffset(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 1756
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setAlpha(F)V

    .line 1757
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1758
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$20;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_1
    return-void
.end method
