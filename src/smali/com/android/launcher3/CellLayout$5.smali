.class Lcom/android/launcher3/CellLayout$5;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalContainerLeftOffset:I

.field final synthetic val$finalEndScale:F

.field final synthetic val$finalHotseatEndWidthOffset:I

.field final synthetic val$finalPreviewOffsetX:F

.field final synthetic val$finalPreviewOffsetY:F

.field final synthetic val$finalRecentDividerEndOffset:I

.field final synthetic val$finalStartScale:F

.field final synthetic val$initPreviewOffsetX:F

.field final synthetic val$initPreviewOffsetY:F

.field final synthetic val$item:Lcom/android/launcher3/Reorderable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;FFFFLandroid/view/View;ILcom/android/launcher3/Reorderable;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1472
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$5;->this$0:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/CellLayout$5;->val$initPreviewOffsetX:F

    iput p3, p0, Lcom/android/launcher3/CellLayout$5;->val$finalPreviewOffsetX:F

    iput p4, p0, Lcom/android/launcher3/CellLayout$5;->val$initPreviewOffsetY:F

    iput p5, p0, Lcom/android/launcher3/CellLayout$5;->val$finalPreviewOffsetY:F

    iput-object p6, p0, Lcom/android/launcher3/CellLayout$5;->val$child:Landroid/view/View;

    iput p7, p0, Lcom/android/launcher3/CellLayout$5;->val$finalContainerLeftOffset:I

    iput-object p8, p0, Lcom/android/launcher3/CellLayout$5;->val$item:Lcom/android/launcher3/Reorderable;

    iput p9, p0, Lcom/android/launcher3/CellLayout$5;->val$finalStartScale:F

    iput p10, p0, Lcom/android/launcher3/CellLayout$5;->val$finalEndScale:F

    iput p11, p0, Lcom/android/launcher3/CellLayout$5;->val$finalRecentDividerEndOffset:I

    iput p12, p0, Lcom/android/launcher3/CellLayout$5;->val$finalHotseatEndWidthOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1475
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1476
    iget v1, p0, Lcom/android/launcher3/CellLayout$5;->val$initPreviewOffsetX:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/launcher3/CellLayout$5;->val$finalPreviewOffsetX:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1477
    iget v2, p0, Lcom/android/launcher3/CellLayout$5;->val$initPreviewOffsetY:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/CellLayout$5;->val$finalPreviewOffsetY:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 1480
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1481
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$5;->val$child:Landroid/view/View;

    const v4, 0x7f0b043b

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 1482
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1483
    iget v1, p0, Lcom/android/launcher3/CellLayout$5;->val$finalContainerLeftOffset:I

    int-to-float v1, v1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1488
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout$5;->val$item:Lcom/android/launcher3/Reorderable;

    invoke-interface {v4}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 1490
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    .line 1491
    iget v0, p0, Lcom/android/launcher3/CellLayout$5;->val$finalStartScale:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/CellLayout$5;->val$finalEndScale:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 1493
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$5;->val$child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1494
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$5;->val$child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$5;->this$0:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_3

    .line 1497
    iget v1, p0, Lcom/android/launcher3/CellLayout$5;->val$finalRecentDividerEndOffset:I

    if-eqz v1, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 1499
    check-cast v0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Hotseat;->setTableRecentHotseatRecentDividerAnimingOffsetX(FZ)V

    .line 1501
    :cond_2
    iget v0, p0, Lcom/android/launcher3/CellLayout$5;->val$finalHotseatEndWidthOffset:I

    if-eqz v0, :cond_3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 1503
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$5;->this$0:Lcom/android/launcher3/CellLayout;

    check-cast p0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setTableRecentHotseatBgAnimingOffset(F)V

    :cond_3
    return-void
.end method
