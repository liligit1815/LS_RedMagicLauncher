.class Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;
.super Ljava/lang/Object;
.source "IconArrangePreviewItemAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$finalScale:F

.field final synthetic val$finalX:I

.field final synthetic val$finalY:I

.field final synthetic val$initScale:F

.field final synthetic val$initX:I

.field final synthetic val$initY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;IIIIFFLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    iput p2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initX:I

    iput p3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalX:I

    iput p4, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initY:I

    iput p5, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalY:I

    iput p6, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initScale:F

    iput p7, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalScale:F

    iput-object p8, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    invoke-static {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->-$$Nest$fgetmParams(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initX:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalX:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setTransX(F)V

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    invoke-static {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->-$$Nest$fgetmParams(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initY:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalY:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setTransY(F)V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    invoke-static {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->-$$Nest$fgetmParams(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initScale:F

    iget v2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalScale:F

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setScale(F)V

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->invalidate()V

    return-void
.end method
