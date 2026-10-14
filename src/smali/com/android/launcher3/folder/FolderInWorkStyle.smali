.class public Lcom/android/launcher3/folder/FolderInWorkStyle;
.super Ljava/lang/Object;
.source "FolderInWorkStyle.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$CreateFolderRule;


# static fields
.field private static final TAG:Ljava/lang/String; = "FolderInWorkStyle"


# instance fields
.field private final mFolderFooterHeight:I

.field private final mFolderTempRect:Landroid/graphics/Rect;

.field public mLandFolderLeftPadding:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderFooterHeight:I

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getTempRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070306

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mLandFolderLeftPadding:I

    return-void
.end method


# virtual methods
.method public animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v4

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderFooterHeight:I

    sub-int v7, v4, v6

    sub-int/2addr v5, v7

    div-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v4

    div-int/lit8 v5, p2, 0x2

    .line 42
    :cond_0
    iget p2, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderFooterHeight:I

    add-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v4

    iget p0, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderFooterHeight:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    add-float/2addr p2, p0

    .line 44
    new-array p0, v0, [I

    .line 45
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    iget v0, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result v0

    :cond_1
    const/4 v4, 0x0

    .line 51
    aget v4, p0, v4

    int-to-float v4, v4

    iget-object v6, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    const/4 v6, 0x1

    .line 52
    aget v7, p0, v6

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v7, p3

    int-to-float p3, v7

    int-to-float v7, v0

    div-float/2addr v7, v3

    add-float/2addr p3, v7

    .line 56
    iget-object v7, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v7, v7, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v7, :cond_2

    .line 57
    iget-object p3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p3, p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 58
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v0

    .line 59
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getMeasuredHeight()I

    move-result p3

    .line 60
    aget p0, p0, v6

    iget-object v6, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v6

    add-int/2addr p0, v6

    int-to-float p0, p0

    int-to-float v6, p3

    div-float/2addr v6, v3

    add-float/2addr p0, v6

    move v8, p3

    move p3, p0

    move p0, v8

    goto :goto_0

    :cond_2
    move p0, v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 65
    iput v3, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    int-to-float p0, p0

    div-float/2addr v6, p0

    .line 66
    iput v6, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr v2, v4

    .line 67
    iget p0, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    div-float/2addr v2, p0

    sub-float p0, v4, v2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    iput p0, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    sub-float p0, p2, p3

    .line 68
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    sub-float p0, p3, p0

    int-to-float v0, v5

    sub-float/2addr p0, v0

    iput p0, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pivox="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "pivoy="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "floderY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " folderIconX="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "folderIconY="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p2, "scaleX="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p2, "scaleY="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderInWorkStyle"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public closeFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public closeFolderEnd(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    return-void
.end method

.method public initFolderStyle(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 11

    .line 90
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 91
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07030f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    .line 100
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 101
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 103
    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v3, v5

    .line 104
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    .line 106
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mFolderFooterHeight:I

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v10

    .line 108
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lcom/android/launcher3/folder/FolderInWorkStyle;->mLandFolderLeftPadding:I

    sub-int/2addr v7, v8

    .line 110
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    :cond_1
    sub-int/2addr v3, v7

    add-int/2addr v5, v3

    sub-int/2addr v4, v8

    add-int/2addr v6, v4

    .line 114
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/folder/FolderInWorkStyle;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    .line 115
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, v5

    mul-float/2addr p2, v1

    int-to-float p4, v0

    div-float/2addr p2, p4

    mul-float/2addr p0, p2

    float-to-int p0, p0

    int-to-float p0, p0

    iput p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    .line 117
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, v6

    mul-float/2addr p2, v1

    int-to-float p4, v2

    div-float/2addr p2, p4

    mul-float/2addr p0, p2

    float-to-int p0, p0

    int-to-float p0, p0

    iput p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    .line 120
    iput v7, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 121
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 122
    iput v0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 123
    iput v2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 124
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 125
    iput v7, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    return-void
.end method

.method public isDoCustomAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measureFolder(Lcom/android/launcher3/folder/Folder;II)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getWorkFolder()Lcom/android/launcher3/folder/WorkFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getWorkFolder()Lcom/android/launcher3/folder/WorkFolder;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/WorkFolder;->measureFolder(Lcom/android/launcher3/folder/Folder;II)V

    :cond_0
    return-void
.end method

.method public openFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
