.class public Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "DragPositioningCallbackUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 51
    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    .line 52
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 53
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method static changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 78
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 79
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 81
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    and-int/lit8 p2, p0, 0x1

    if-eqz p2, :cond_2

    .line 90
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    add-int/2addr p2, v5

    .line 91
    iget v5, p3, Landroid/graphics/Rect;->left:I

    if-le p2, v5, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 92
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    and-int/lit8 p2, p0, 0x2

    if-eqz p2, :cond_4

    .line 95
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v5, p4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    add-int/2addr p2, v5

    .line 96
    iget v5, p3, Landroid/graphics/Rect;->right:I

    if-ge p2, v5, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    .line 97
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    and-int/lit8 p2, p0, 0x4

    if-eqz p2, :cond_6

    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v5, p4, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    add-int/2addr p2, v5

    .line 101
    iget v5, p3, Landroid/graphics/Rect;->top:I

    if-le p2, v5, :cond_5

    goto :goto_2

    :cond_5
    move p2, v2

    .line 102
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_6
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    .line 105
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p4, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    add-int/2addr p0, p2

    .line 106
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p2, :cond_7

    goto :goto_3

    :cond_7
    move p0, v4

    .line 107
    :goto_3
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_9

    .line 112
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 113
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 115
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_a

    .line 116
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, p0, :cond_b

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-ne v2, p0, :cond_b

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-ne v3, p0, :cond_b

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v4, p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method private static getDefaultMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    .line 203
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_minimum_window_height:I

    .line 204
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 208
    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    return p0
.end method

.method private static getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    .line 213
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3bcccccd    # 0.00625f

    mul-float/2addr p0, v0

    .line 215
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    return p1
.end method

.method private static getDefaultMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    .line 193
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_minimum_window_width:I

    .line 194
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 198
    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    return p0
.end method

.method private static getMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    .line 186
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    goto :goto_0

    .line 188
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method private static getMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    .line 179
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method private static isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 219
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 220
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingSizeConstraints()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static setPositionOnDrag(Lcom/android/wm/shell/windowdecor/WindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 135
    invoke-static {p1, p2, p3, p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p4, p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 161
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    move v0, v3

    goto :goto_1

    .line 163
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_2

    .line 164
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 167
    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_3

    .line 168
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 170
    :cond_3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_4

    .line 171
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    return v3
.end method

.method static updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V
    .locals 1

    .line 141
    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    .line 142
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p2

    .line 143
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int p1, p3

    float-to-int p2, p4

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
