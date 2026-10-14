.class Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;
.super Ljava/lang/Object;
.source "DragPreviewProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/DragPreviewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineGeneratorCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsIcon:Z

.field private final mIsWidget:Z

.field private final mPreviewSnapshot:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 289
    iget-object p2, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 290
    iget-object p2, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of p2, p2, Lcom/android/launcher3/BubbleTextView;

    iput-boolean p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsIcon:Z

    .line 291
    iget-object p2, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of p2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsWidget:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsIcon:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-static {v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->-$$Nest$fgetmIsCustomEaseMode(Lcom/android/launcher3/graphics/DragPreviewProvider;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    const/4 v2, 0x1

    .line 305
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 376
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v2

    .line 378
    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    const/high16 v4, -0x1000000

    if-eq v2, v4, :cond_3

    const/high16 v4, -0x5a000000

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f0601a9

    goto :goto_1

    :cond_3
    :goto_0
    const v2, 0x7f0601aa

    :goto_1
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 379
    iget-boolean v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsWidget:Z

    if-eqz v3, :cond_4

    .line 380
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v4, v4, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v5, v5, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v7, v7, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v8, v8, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 381
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 382
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 383
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070282

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 385
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 387
    :cond_4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 391
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iput-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    return-void

    .line 298
    :cond_5
    :goto_3
    const-string p0, "DragPreviewProvider"

    const-string v0, "OutlineGeneratorCallback run: mPreviewSnapshot is null or recycled."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
