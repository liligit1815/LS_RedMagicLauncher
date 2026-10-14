.class public Lcom/android/launcher3/folder/FolderInHideAppStyle;
.super Ljava/lang/Object;
.source "FolderInHideAppStyle.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$CreateFolderRule;


# static fields
.field private static final TAG:Ljava/lang/String; = "FolderInHideAppStyle"


# instance fields
.field private mFolderFooterHeight:I

.field private mFolderTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderFooterHeight:I

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getTempRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    div-int/2addr v2, v0

    int-to-float v2, v2

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderFooterHeight:I

    sub-int v6, v3, v5

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    .line 42
    :cond_0
    iget v3, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderFooterHeight:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v5

    iget p0, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderFooterHeight:I

    sub-int/2addr v5, p0

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    int-to-float p0, v3

    .line 44
    new-array v3, v0, [I

    .line 45
    iget-object v5, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 46
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v3, v3

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 52
    iget v6, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    iput v0, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    .line 53
    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    int-to-float p3, p3

    div-float/2addr v5, p3

    iput v5, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr v2, v3

    .line 54
    iget p3, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    sub-float p3, v3, v2

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iput p3, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    sub-float p3, p0, p2

    .line 55
    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr v1, v0

    div-float/2addr p3, v1

    sub-float p3, p2, p3

    int-to-float v0, v4

    sub-float/2addr p3, v0

    iput p3, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pivox="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string/jumbo v0, "pivoy="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "floderY="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " folderIconX="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "folderIconY="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string p1, "FolderInHideAppStyle"

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

    .line 78
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    .line 85
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 86
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 88
    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v3, v5

    .line 89
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    .line 91
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    .line 92
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/folder/FolderInHideAppStyle;->mFolderFooterHeight:I

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v10

    .line 93
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    :cond_0
    sub-int/2addr v3, v7

    add-int/2addr v5, v3

    sub-int/2addr v4, v8

    add-int/2addr v6, v4

    .line 99
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/folder/FolderInHideAppStyle;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    .line 100
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

    .line 102
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

    .line 105
    iput v7, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 106
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 107
    iput v0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 108
    iput v2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 109
    iput v8, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 110
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

    return-void
.end method

.method public openFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
