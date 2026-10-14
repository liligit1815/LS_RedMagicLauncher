.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatRecentCellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field final synthetic val$animEndCount:I

.field final synthetic val$animStartCount:I

.field final synthetic val$finalRemoveIndex:I

.field final synthetic val$finalRemoveView:Landroid/view/View;

.field final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic val$needRecentDividerAlphaAnim:Z

.field final synthetic val$removeInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;ZLcom/android/launcher3/Hotseat;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$removeInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$finalRemoveView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$needRecentDividerAlphaAnim:Z

    iput-object p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iput p6, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$finalRemoveIndex:I

    iput p7, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$animStartCount:I

    iput p8, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$animEndCount:I

    iput-object p9, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 262
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 263
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$fgetmItemList(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$removeInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$finalRemoveView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->removeView(Landroid/view/View;)V

    .line 265
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$needRecentDividerAlphaAnim:Z

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const v0, 0x7f0b0432

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->updateTableRecentHotseatRecentDividerAlpha(FZ)V

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$mupdateChildViewsIndex(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V

    .line 270
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$mupdateGridSize(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)V

    const/4 p1, 0x0

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 276
    :cond_1
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$finalRemoveIndex:I

    if-lt p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const v2, 0x7f0b0437

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0436

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 281
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const v0, 0x7f0b043a

    sget-object v1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->BG_MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0439

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$animStartCount:I

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$animEndCount:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const v1, 0x7f0b0438

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->setTag(ILjava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->access$000(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->animateItemsToSolutionFromHotseatRecent()V

    .line 286
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$fgetmRunningAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 292
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$needRecentDividerAlphaAnim:Z

    if-eqz p1, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$2;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b0432

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
