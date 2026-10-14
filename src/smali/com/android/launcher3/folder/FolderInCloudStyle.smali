.class public Lcom/android/launcher3/folder/FolderInCloudStyle;
.super Ljava/lang/Object;
.source "FolderInCloudStyle.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$CreateFolderRule;


# static fields
.field private static final TAG:Ljava/lang/String; = "FolderInUninstallStyle"


# instance fields
.field private mFolderFooterHeight:I

.field private mFolderTempRect:Landroid/graphics/Rect;

.field public mLandFolderLeftPadding:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getTempRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070306

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mLandFolderLeftPadding:I

    return-void
.end method


# virtual methods
.method public animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V
    .locals 9

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    div-int/2addr v2, v0

    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    sub-int v6, v3, v5

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mLandFolderLeftPadding:I

    sub-int/2addr v1, v4

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v3

    div-int/lit8 v4, p2, 0x2

    .line 49
    :cond_0
    iget p2, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    add-int/2addr p2, v4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    iget p0, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    sub-int/2addr v3, p0

    div-int/2addr v3, v0

    add-int/2addr p2, v3

    int-to-float p0, p2

    .line 51
    new-array p2, v0, [I

    .line 52
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 53
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    iget v3, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 55
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result v3

    :cond_1
    const/4 v5, 0x0

    .line 58
    aget v5, p2, v5

    iget-object v6, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    int-to-float v0, v5

    const/4 v5, 0x1

    .line 59
    aget v6, p2, v5

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v6, p3

    div-int/lit8 p3, v3, 0x2

    add-int/2addr v6, p3

    int-to-float p3, v6

    .line 63
    iget-object v6, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v6, :cond_2

    .line 64
    iget-object p3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p3, p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 65
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v3

    .line 66
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getMeasuredHeight()I

    move-result p3

    .line 67
    aget p2, p2, v5

    iget-object v5, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v5

    add-int/2addr p2, v5

    int-to-float p2, p2

    int-to-float v5, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr p2, v5

    move v8, p3

    move p3, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 71
    iput v5, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    int-to-float p2, p2

    div-float/2addr v6, p2

    .line 72
    iput v6, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr v2, v0

    .line 73
    iget p2, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    div-float/2addr v2, p2

    sub-float p2, v0, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    sub-float p2, p0, p3

    .line 74
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr v1, v3

    div-float/2addr p2, v1

    sub-float p2, p3, p2

    int-to-float v1, v4

    sub-float/2addr p2, v1

    iput p2, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pivox="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v1, "pivoy="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "floderY="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " folderIconX="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string p1, "FolderInUninstallStyle"

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

    .line 96
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 101
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

    .line 102
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07030e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    .line 108
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 109
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 110
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 111
    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v3, v5

    .line 112
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    .line 114
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    .line 115
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mFolderFooterHeight:I

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v10

    .line 116
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lcom/android/launcher3/folder/FolderInCloudStyle;->mLandFolderLeftPadding:I

    sub-int/2addr v7, v8

    .line 118
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    :cond_1
    sub-int/2addr v3, v7

    add-int/2addr v5, v3

    sub-int/2addr v4, v8

    add-int/2addr v6, v4

    .line 122
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/folder/FolderInCloudStyle;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    .line 123
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

    .line 125
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

    .line 128
    iput v7, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 129
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 130
    iput v0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 131
    iput v2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 132
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 133
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

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/CloudFolder;->measureFolder(Lcom/android/launcher3/folder/Folder;II)V

    :cond_0
    return-void
.end method

.method public openFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
