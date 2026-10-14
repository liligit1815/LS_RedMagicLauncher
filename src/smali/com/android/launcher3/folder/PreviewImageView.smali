.class public Lcom/android/launcher3/folder/PreviewImageView;
.super Landroid/widget/ImageView;
.source "PreviewImageView.java"


# static fields
.field public static final USE_HARDWARE_BITMAP:Z = false


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mParent:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mPicture:Landroid/graphics/Picture;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mTempRect:Landroid/graphics/Rect;

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mParent:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/launcher3/folder/PreviewImageView;
    .locals 2

    .line 88
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const v0, 0x7f0b040b

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewImageView;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/android/launcher3/folder/PreviewImageView;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/PreviewImageView;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private setBitmapToView(IILandroid/view/View;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 111
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 112
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mCanvas:Landroid/graphics/Canvas;

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mCanvas:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public copy(Landroid/view/View;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewImageView;->mParent:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewImageView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v3

    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewImageView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 69
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewImageView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 70
    iput v4, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 71
    iput v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/folder/PreviewImageView;->setBitmapToView(IILandroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewImageView;->removeFromParent()V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewImageView;->mParent:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public copyIconFromView(Landroid/view/View;)Z
    .locals 5

    .line 125
    instance-of v0, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 127
    iget-object v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v3

    .line 128
    iget-object v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 129
    :cond_0
    instance-of v2, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/android/quickstep/views/CapsuleView;

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_0
    if-lez v3, :cond_7

    if-gtz v2, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 156
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 158
    :cond_5
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewImageView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 161
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mCanvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public removeFromParent()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mParent:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewImageView;->mParent:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
