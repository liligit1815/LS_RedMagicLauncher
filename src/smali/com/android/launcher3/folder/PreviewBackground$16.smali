.class Lcom/android/launcher3/folder/PreviewBackground$16;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$drawableList:Ljava/util/ArrayList;

.field final synthetic val$endBgRect:Landroid/graphics/Rect;

.field final synthetic val$endRectList:Ljava/util/ArrayList;

.field final synthetic val$startBgRect:Landroid/graphics/Rect;

.field final synthetic val$startRectList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1487
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$drawableList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startRectList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endRectList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1490
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    move v6, v0

    .line 1491
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$drawableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$drawableList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_0

    goto :goto_1

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 1497
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1498
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1499
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1500
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    .line 1501
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v2, v0, v2

    .line 1505
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v3, v0, v3

    .line 1506
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v0, v4

    .line 1507
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 1508
    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$startBgRect:Landroid/graphics/Rect;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFFFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmFolderIconDrawableAnimRect(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 1510
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->val$endBgRect:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmFolderIconDrawableAnimRect(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;)V

    .line 1512
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1513
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$16;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_3
    return-void
.end method
