.class Lcom/android/launcher3/CellLayout$4;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$finalEndScale:F

.field final synthetic val$finalHotseatEndWidthOffset:I

.field final synthetic val$finalRecentDividerEndOffset:I

.field final synthetic val$finalStartScale:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;FFLandroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1416
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/CellLayout$4;->val$finalStartScale:F

    iput p3, p0, Lcom/android/launcher3/CellLayout$4;->val$finalEndScale:F

    iput-object p4, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    iput p5, p0, Lcom/android/launcher3/CellLayout$4;->val$finalRecentDividerEndOffset:I

    iput p6, p0, Lcom/android/launcher3/CellLayout$4;->val$finalHotseatEndWidthOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1419
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    iget v0, p0, Lcom/android/launcher3/CellLayout$4;->val$finalStartScale:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/CellLayout$4;->val$finalEndScale:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 1421
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1422
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/CellLayout$4;->val$finalStartScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_2

    .line 1425
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/Hotseat;

    .line 1426
    iget v1, p0, Lcom/android/launcher3/CellLayout$4;->val$finalRecentDividerEndOffset:I

    if-eqz v1, :cond_1

    .line 1427
    check-cast v0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->onTableRecentHotseatRecentDividerAnimEnd()V

    .line 1429
    :cond_1
    iget v0, p0, Lcom/android/launcher3/CellLayout$4;->val$finalHotseatEndWidthOffset:I

    if-eqz v0, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    check-cast v0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->onTableRecentHotseatBgAnimEnd()V

    .line 1433
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/Hotseat;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    if-eqz v0, :cond_5

    .line 1434
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    const v1, 0x7f0b0437

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1435
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    const v1, 0x7f0b0436

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1436
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    const v1, 0x7f0b043b

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1437
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_5

    const v0, 0x7f0b0431

    .line 1439
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0435

    .line 1440
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1441
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 1442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 1444
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->resetTagWhenChildToPositionEnd(Lcom/android/launcher3/Hotseat;)V

    :cond_5
    return-void
.end method
