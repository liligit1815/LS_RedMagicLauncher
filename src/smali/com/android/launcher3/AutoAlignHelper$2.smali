.class Lcom/android/launcher3/AutoAlignHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoAlignHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animList:Ljava/util/ArrayList;

.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$va:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$animList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationDone$0(ZLjava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemsDelete onAnimationDone isCancel= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " enqueueDeleteRunnable run"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AutoAlignHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    .line 270
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetview(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAnimationDone(Z)V
    .locals 14

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lcom/android/launcher3/AutoAlignHelper;->-$$Nest$sfputsAnimator(Landroid/animation/ValueAnimator;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemsDelete onAnimationDone isCancel= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoAlignHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    const/4 v1, 0x1

    .line 250
    invoke-static {v1, v0}, Lcom/android/launcher3/AutoAlignHelper;->logOccupied(ZLcom/android/launcher3/util/GridOccupancy;)V

    .line 251
    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$animList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    .line 252
    invoke-static {v9}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetendCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    move-result-object v1

    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 253
    invoke-static {v9}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetendCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    move-result-object v1

    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 254
    invoke-static {v9}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetview(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 255
    invoke-static {v9}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetview(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 256
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    iget v4, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v5, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 257
    iget v4, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v5, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v6, 0x1

    move v2, v10

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 258
    iput v10, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 259
    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v13, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 260
    iput v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 261
    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v13, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 262
    invoke-static {v9}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetreorderable(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Lcom/android/launcher3/Reorderable;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 263
    invoke-static {v9}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fgetview(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v8, v0}, Lcom/android/launcher3/AutoAlignHelper;->logOccupied(ZLcom/android/launcher3/util/GridOccupancy;)V

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$animList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    new-instance v3, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v2, p0}, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;-><init>(ZLjava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 229
    invoke-direct {p0, p1}, Lcom/android/launcher3/AutoAlignHelper$2;->onAnimationDone(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 235
    invoke-direct {p0, p1}, Lcom/android/launcher3/AutoAlignHelper$2;->onAnimationDone(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 240
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$va:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/launcher3/AutoAlignHelper;->-$$Nest$sfputsAnimator(Landroid/animation/ValueAnimator;)V

    .line 242
    const-string p0, "AutoAlignHelper"

    const-string/jumbo p1, "onItemsDelete onAnimationStart"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
