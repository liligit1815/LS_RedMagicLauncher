.class public Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
.super Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.source "ViewGroupFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewGroupFocusHelper"

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private final mContainer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/View;

    return-void
.end method

.method private computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const-string v1, "ViewGroupFocusHelper"

    if-nez v0, :cond_1

    .line 106
    const-string p0, "computeLocationRelativeToContainer error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "computeLocationRelativeToContainer child:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 112
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/View;

    if-eq v0, v1, :cond_4

    .line 120
    instance-of v1, v0, Lcom/android/launcher3/PagedView;

    if-eqz v1, :cond_3

    .line 121
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/PagedView;

    .line 122
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 125
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private isInPageTransition(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/PagedView;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/PagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->isInPageTransition(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method protected shouldDraw(Landroid/view/View;)Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-super {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->shouldDraw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->isInPageTransition(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->shouldDraw(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->shouldDraw(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 69
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 71
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3cf5c280    # 0.029999971f

    mul-float/2addr p0, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->left:I

    div-float v3, p0, v1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 79
    iget v2, p2, Landroid/graphics/Rect;->top:I

    div-float v1, v0, v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 81
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 82
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 85
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 86
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 93
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    add-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 95
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 96
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public bridge synthetic viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
