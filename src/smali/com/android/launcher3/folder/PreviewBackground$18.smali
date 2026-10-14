.class Lcom/android/launcher3/folder/PreviewBackground$18;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$endScale:F

.field final synthetic val$startRect:Landroid/graphics/Rect;

.field final synthetic val$totalMoveX:I

.field final synthetic val$totalMoveY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1646
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$startRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$totalMoveX:I

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$totalMoveY:I

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$endScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1649
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1650
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$startRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$totalMoveX:I

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$totalMoveY:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->val$endScale:F

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1651
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1652
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$18;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_0
    return-void
.end method
