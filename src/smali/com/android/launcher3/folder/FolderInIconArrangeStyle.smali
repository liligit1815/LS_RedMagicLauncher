.class public Lcom/android/launcher3/folder/FolderInIconArrangeStyle;
.super Ljava/lang/Object;
.source "FolderInIconArrangeStyle.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$CreateFolderRule;


# static fields
.field private static final TAG:Ljava/lang/String; = "FolderInIconArrangeStyle"


# instance fields
.field private mFolderFooter:Landroid/view/View;

.field private mFolderFooterHeight:I

.field private mFolderFooterTranslateDistance:F

.field private mFolderTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterHeight:I

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getTempRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterTranslateDistance:F

    .line 45
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ebd70a4    # 0.37f

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterTranslateDistance:F

    :cond_0
    return-void
.end method


# virtual methods
.method public animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V
    .locals 11

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr p0, v2

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 v0, 0x2

    div-int/2addr p2, v0

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p0, p0

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, p0

    .line 65
    new-array v4, v0, [I

    .line 66
    iget-object v5, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 69
    aget v6, v4, v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v5, v7

    div-float/2addr v5, v2

    add-float/2addr v6, v5

    const/4 v5, 0x1

    .line 70
    aget v8, v4, v5

    int-to-float v8, v8

    iget v9, p3, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    iget v10, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    div-int/2addr v10, v0

    add-int/2addr v9, v10

    int-to-float v0, v9

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    .line 72
    iget v0, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 73
    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 74
    iget-object v9, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v9, v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v9, :cond_0

    .line 75
    iget-object p3, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p3, p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 76
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v0

    .line 77
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getMeasuredHeight()I

    move-result p3

    .line 78
    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v5, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, p3

    div-float/2addr v8, v2

    add-float/2addr v5, v8

    mul-float/2addr v5, v7

    add-float v8, v4, v5

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 82
    iput v0, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    int-to-float p3, p3

    div-float/2addr v4, p3

    .line 83
    iput v4, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float p3, v1, v6

    .line 84
    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    div-float/2addr p3, v0

    sub-float p3, v6, p3

    int-to-float p2, p2

    sub-float/2addr p3, p2

    iput p3, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    sub-float p2, v3, v8

    .line 85
    iget p3, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float/2addr p3, v4

    div-float/2addr p2, p3

    sub-float p2, v8, p2

    sub-float/2addr p2, p0

    iput p2, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "pivox="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p2, "pivoy="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " fold width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "floderX="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "floderY="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " folderIconX="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "folderIconY="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string p1, "FolderInIconArrangeStyle"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public closeFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 134
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3e851eb8    # 0.26f

    .line 135
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 137
    iget v2, p1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const-string v2, "ScaleX"

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 138
    iget v5, p1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    div-float v5, v3, v5

    new-array v7, v4, [F

    aput v5, v7, v6

    const-string v5, "ScaleY"

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x140

    .line 139
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    new-array v7, v4, [F

    const/4 v8, 0x0

    aput v8, v7, v6

    const-string v9, "alpha"

    invoke-static {p1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v10, 0x118

    .line 143
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v10, 0x0

    .line 144
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 145
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    new-array v1, v4, [F

    aput v8, v1, v6

    invoke-static {p0, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v10, 0xa0

    .line 149
    invoke-virtual {p0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    move v1, v6

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 153
    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-array v10, v4, [F

    aput v3, v10, v6

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v10, 0x64

    .line 154
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v10, 0xc8

    .line 155
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 156
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 159
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public closeFolderEnd(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const/4 p1, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initFolderStyle(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 10

    .line 177
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 178
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 181
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const v1, 0x3f2147ae    # 0.63f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 183
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v1

    .line 191
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 192
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 194
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    .line 195
    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    .line 197
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    .line 198
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterHeight:I

    sub-int v9, v1, v8

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v8

    sub-int/2addr v2, v6

    add-int/2addr v4, v2

    sub-int/2addr v3, v7

    add-int/2addr v5, v3

    .line 202
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    .line 203
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v7, v0

    div-float/2addr v3, v7

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    .line 205
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p1, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 210
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 211
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 212
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    sub-int/2addr v2, p0

    sub-int/2addr p2, v2

    .line 214
    iput v6, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 215
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 219
    iput p2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070302

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 221
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 222
    iput p0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 223
    iput p0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 224
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 225
    iget-boolean v2, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0c00eb

    goto :goto_1

    :cond_2
    const v2, 0x7f0c00ea

    .line 224
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    .line 226
    iget v2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    add-int/2addr v2, p0

    iput v2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 227
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_3

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result p0

    sub-int p0, v1, p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 231
    :cond_3
    iput v0, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 232
    iput v1, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 233
    iput p2, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 234
    iput v6, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    return-void
.end method

.method public isDoCustomAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public measureFolder(Lcom/android/launcher3/folder/Folder;II)V
    .locals 0

    return-void
.end method

.method public openFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 92
    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setPivotX(F)V

    .line 93
    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setPivotY(F)V

    .line 94
    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 95
    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    div-float v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    .line 96
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3e99999a    # 0.3f

    .line 97
    invoke-static {v6, v4, v5, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 99
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget v5, v1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    div-float v5, v3, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v3, v7, v5

    const-string v9, "ScaleX"

    invoke-static {v1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 101
    iget v9, v1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    div-float v9, v3, v9

    new-array v6, v6, [F

    aput v9, v6, v8

    aput v3, v6, v5

    const-string v9, "ScaleY"

    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x12c

    .line 102
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 105
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x0

    .line 107
    invoke-virtual {v1, v11}, Lcom/android/launcher3/folder/Folder;->setAlpha(F)V

    .line 108
    new-array v12, v5, [F

    aput v3, v12, v8

    const-string v13, "alpha"

    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 109
    invoke-virtual {v12, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 110
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getRightCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v14

    move v15, v8

    .line 113
    :goto_0
    invoke-virtual {v14}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v3

    if-ge v15, v3, :cond_0

    .line 114
    invoke-virtual {v14, v15}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-array v9, v5, [F

    aput v11, v9, v8

    invoke-static {v3, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0x12c

    .line 115
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    iget v4, v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 123
    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    .line 124
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooter:Landroid/view/View;

    iget v0, v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;->mFolderFooterTranslateDistance:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method
