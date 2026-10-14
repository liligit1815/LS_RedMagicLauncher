.class public Lcom/android/launcher3/iconarrange/IconConvergeAnim;
.super Ljava/lang/Object;
.source "IconConvergeAnim.java"


# static fields
.field public static final ICON_CONVERGE_ANIM_DURATION:I = 0x64

.field private static TAG:Ljava/lang/String; = "IconConvergeAnim"


# instance fields
.field private isShow:Z

.field private mDragingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mScale:F

.field private mValue:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/IconConvergeAnim;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisShow(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->isShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmValue(Lcom/android/launcher3/iconarrange/IconConvergeAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mValue:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mValue:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->isShow:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mDragingViews:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public drawBitmapAnim(Landroid/graphics/Canvas;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 75
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mDragingViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 80
    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->isShow:Z

    if-nez v2, :cond_1

    return-void

    .line 84
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 85
    new-array v4, v3, [I

    .line 88
    iget-object v5, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 89
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v7

    .line 90
    invoke-virtual {v6, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v6, v4}, Lcom/android/launcher3/BubbleTextView;->getLocationOnScreen([I)V

    .line 92
    iget-object v8, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 94
    iget v8, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    const v9, 0x3df5c290    # 0.120000005f

    mul-float/2addr v9, v8

    iget v10, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mValue:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/4 v9, 0x0

    .line 95
    aget v10, v4, v9

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    aput v10, v4, v9

    const/4 v10, 0x1

    .line 96
    aget v11, v4, v10

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    float-to-int v11, v11

    aput v11, v4, v10

    .line 98
    iget-object v11, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 99
    iget-object v11, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/launcher3/MoreIconDragController;->getParentFolderForBubbleTextView(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v11

    if-nez v11, :cond_2

    .line 101
    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v4}, Lcom/android/launcher3/folder/FolderIcon;->getLocationOnScreen([I)V

    .line 103
    new-array v8, v3, [I

    .line 104
    invoke-virtual {v6, v8}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackgroundCenterOfFolderIcon([I)V

    .line 105
    aget v6, v4, v9

    int-to-float v6, v6

    aget v11, v8, v9

    int-to-float v11, v11

    iget v12, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v11, v12

    add-float/2addr v6, v11

    float-to-int v6, v6

    aput v6, v4, v9

    .line 106
    aget v6, v4, v10

    int-to-float v6, v6

    aget v8, v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v12

    add-float/2addr v6, v8

    float-to-int v6, v6

    aput v6, v4, v10

    .line 107
    sget v6, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    iget v8, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v6, v8

    const v11, 0x3f8f5c29    # 1.12f

    mul-float/2addr v8, v11

    sget v11, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    iget v12, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v11, v12

    sub-float/2addr v8, v11

    iget v11, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mValue:F

    mul-float/2addr v8, v11

    add-float/2addr v8, v6

    .line 112
    :cond_2
    aget v6, v4, v9

    sub-int v11, p2, v6

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    iget v12, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mValue:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v6, v11

    aput v6, v4, v9

    .line 113
    aget v6, v4, v10

    sub-int v11, p3, v6

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    iget v14, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    mul-float/2addr v12, v14

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    iget v12, v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mValue:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v6, v11

    aput v6, v4, v10

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    aget v6, v4, v9

    int-to-float v6, v6

    aget v11, v4, v10

    int-to-float v11, v11

    invoke-virtual {v1, v8, v8, v6, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 117
    aget v6, v4, v9

    int-to-float v6, v6

    aget v8, v4, v10

    int-to-float v8, v8

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v7, :cond_3

    .line 119
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_4
    return-void

    .line 76
    :cond_5
    :goto_1
    sget-object v0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->TAG:Ljava/lang/String;

    const-string v1, "drawBitmapAnim--mDragingViews error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hasShowIconConvergeAnim()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->isShow:Z

    return p0
.end method

.method public startAnim(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->mScale:F

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    new-instance v1, Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;-><init>(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    new-instance p1, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;-><init>(Lcom/android/launcher3/iconarrange/IconConvergeAnim;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
