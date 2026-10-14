.class Lcom/android/launcher3/folder/PreviewBackground$13;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animIconsWhenFolderForm12To22OnDrop(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$endScale:F

.field final synthetic val$firstStartRect:Landroid/graphics/Rect;

.field final synthetic val$firstTotalMoveX:I

.field final synthetic val$firstTotalMoveY:I

.field final synthetic val$secondStartRect:Landroid/graphics/Rect;

.field final synthetic val$secondTotalMoveX:I

.field final synthetic val$secondTotalMoveY:I

.field final synthetic val$thirdStartRect:Landroid/graphics/Rect;

.field final synthetic val$thirdTotalMoveX:I

.field final synthetic val$thirdTotalMoveY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIFLandroid/graphics/Rect;IILandroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1324
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$firstStartRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$firstTotalMoveX:I

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$firstTotalMoveY:I

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$endScale:F

    iput-object p6, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$secondStartRect:Landroid/graphics/Rect;

    iput p7, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$secondTotalMoveX:I

    iput p8, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$secondTotalMoveY:I

    iput-object p9, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$thirdStartRect:Landroid/graphics/Rect;

    iput p10, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$thirdTotalMoveX:I

    iput p11, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$thirdTotalMoveY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1327
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1328
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$firstStartRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$firstTotalMoveX:I

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$firstTotalMoveY:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$endScale:F

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerSecondIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerSecondIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$secondStartRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$secondTotalMoveX:I

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$secondTotalMoveY:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$endScale:F

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerThirdIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1335
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmStreamerThirdIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$thirdStartRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$thirdTotalMoveX:I

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$thirdTotalMoveY:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->val$endScale:F

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1337
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1338
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$13;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_3
    return-void
.end method
