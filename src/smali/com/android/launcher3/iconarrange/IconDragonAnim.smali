.class public Lcom/android/launcher3/iconarrange/IconDragonAnim;
.super Ljava/lang/Object;
.source "IconDragonAnim.java"


# static fields
.field private static final ANIM_DELAY:I = 0x14

.field private static final TAG:Ljava/lang/String; = "IconDragonAnim"


# instance fields
.field private mDragingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mScale:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mScale:F

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mDragingViews:Ljava/util/ArrayList;

    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p0, "IconDragonAnim"

    const-string p1, "dragingViews error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private structureDragonDrawable(IILcom/android/launcher3/dragndrop/DragView;)V
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mDragingViews:Ljava/util/ArrayList;

    const-string v1, "IconDragonAnim"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_4

    .line 50
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragView;->getIconConvergeAnim()Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mScale:F

    .line 56
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragView;->getIconConvergeAnim()Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, -0x14

    .line 59
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 60
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v7}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getDragonDrawable()Lcom/android/launcher3/iconarrange/DragonDrawable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 65
    new-instance v4, Lcom/android/launcher3/iconarrange/DragonDrawable;

    iget v5, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mScale:F

    invoke-direct {v4, v3, p3, v5}, Lcom/android/launcher3/iconarrange/DragonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DragView;F)V

    .line 66
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setDragonDrawable(Lcom/android/launcher3/iconarrange/DragonDrawable;)V

    :cond_2
    move-object v9, v4

    .line 68
    iget v5, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mLastTouchX:I

    iget v6, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mLastTouchY:I

    move-object v2, v9

    move v3, p1

    move v4, p2

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/iconarrange/DragonDrawable;->setAnimProperty(IIIILandroid/graphics/Rect;I)V

    .line 69
    invoke-virtual {v9}, Lcom/android/launcher3/iconarrange/DragonDrawable;->startAnim()V

    add-int/lit8 v0, v0, -0x14

    goto :goto_0

    :cond_3
    return-void

    .line 51
    :cond_4
    :goto_1
    const-string/jumbo p0, "structureDragonDrawable dragView error!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_5
    :goto_2
    const-string/jumbo p0, "structureDragonDrawable mDragingViews error!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public drawBitmapAnim(Landroid/graphics/Canvas;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mDragingViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->hasShowIconConvergeAnim()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getDragonDrawable()Lcom/android/launcher3/iconarrange/DragonDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Lcom/android/launcher3/iconarrange/DragonDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "IconDragonAnim"

    const-string v1, "getDragonDrawable error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setTouchXY(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mLastTouchX:I

    .line 36
    iput p2, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mLastTouchY:I

    return-void
.end method

.method public startDragonAnim(Lcom/android/launcher3/dragndrop/DragView;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p3, p1}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->structureDragonDrawable(IILcom/android/launcher3/dragndrop/DragView;)V

    .line 41
    iput p2, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mLastTouchX:I

    .line 42
    iput p3, p0, Lcom/android/launcher3/iconarrange/IconDragonAnim;->mLastTouchY:I

    return-void
.end method
