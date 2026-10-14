.class public Lcom/android/launcher3/folderbatch/FolderBatch;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "FolderBatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final DEFAULT_DRAG_FADE_DURATION:I = 0xaf

.field private static final RECYCLER_CONTENT_HEIGHT_PERCENT:F = 0.7125f

.field private static final RECYCLER_CONTENT_HEIGHT_PERCENT_VERTICAL_SCREEN:F = 0.6890625f

.field public static final TAG:Ljava/lang/String; = "FolderBatch"

.field private static final mAllWidthPercentLand:F = 560.0f

.field private static final mFolderBatchWidthPercentLand:F = 0.85f

.field private static final mMarginLeftRightPercent:F = 0.044444446f

.field private static final mRecyclerContainerPaddingLeftPercentLand:F = 0.15f

.field private static final mRecyclerContainerPaddingPercentLand:F = 0.015625f

.field private static final mRecyclerContainerPaddingTopPercentLand:F = 0.1f

.field private static final mRecyclerContentWidthtPercentLand:F = 360.0f


# instance fields
.field private isShowed:Z

.field private mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

.field private mCancelTextView:Landroid/widget/TextView;

.field private mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

.field private final mFadeAnimationEndRunnable:Ljava/lang/Runnable;

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mLandRightArea:Landroid/widget/LinearLayout;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mMarginLeftRight:I

.field private mMarginTop:I

.field private mOkTextView:Landroid/widget/TextView;

.field private mPaddingRect:Landroid/graphics/Rect;

.field private mRecyclerContainer:Landroid/widget/FrameLayout;

.field private mRecyclerContentHeight:I

.field private mRecyclerContentWidth:I

.field private mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

.field private mTitleFormat:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;

.field private mVisible:Z


# direct methods
.method public static synthetic $r8$lambda$6RSjgvAwm65jqbbEavT4X2QqpFc(Lcom/android/launcher3/folderbatch/FolderBatch;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FOBARzIZXwUrrmMXmKMZnC2DQpw(Lcom/android/launcher3/folderbatch/FolderBatch;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFolder(Lcom/android/launcher3/folderbatch/FolderBatch;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisible(Lcom/android/launcher3/folderbatch/FolderBatch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    .line 256
    iput-boolean p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 402
    new-instance p2, Lcom/android/launcher3/folderbatch/FolderBatch$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folderbatch/FolderBatch$1;-><init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V

    iput-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 73
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 74
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->initViewValue()V

    .line 75
    new-instance p1, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    iget-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    return-void
.end method

.method private animateToVisibility(ZZ)V
    .locals 2

    .line 379
    iget-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    if-eq v0, p1, :cond_3

    .line 380
    iput-boolean p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    .line 383
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-nez p2, :cond_1

    .line 389
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 393
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mVisible:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 394
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folderbatch/FolderBatch;->setVisibility(I)V

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 396
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 398
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method private btnCancelClick()V
    .locals 2

    .line 243
    const-string v0, "FolderBatch"

    const-string v1, "btnCancelClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    return-void
.end method

.method private btnOkClick()V
    .locals 2

    .line 211
    const-string v0, "FolderBatch"

    const-string v1, "btnOkClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getCheckedItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->saveDatasAndRefresh()V

    .line 215
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    :cond_1
    return-void
.end method

.method private clearInfosFlag()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x0

    .line 250
    iput-boolean v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 251
    iput-boolean v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->refreshView(Ljava/util/List;)V

    return-void
.end method

.method private exit(Z)Z
    .locals 4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exit (mFolder != null)= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isShowed= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderBatch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    if-nez v0, :cond_1

    return v3

    .line 224
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 225
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->animateToVisibility(ZZ)V

    .line 226
    iput-boolean v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mIsOpen:Z

    return v2
.end method

.method private getAfterData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCheckedItemCount()I
    .locals 2

    .line 456
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getDatas()Ljava/util/List;

    move-result-object p0

    .line 458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 459
    iget-boolean v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getFolderBatch(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folderbatch/FolderBatch;
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f0e00c3

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0e00c2

    goto :goto_0

    :cond_1
    const p0, 0x7f0e00c1

    :goto_0
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folderbatch/FolderBatch;

    return-object p0
.end method

.method private initViewValue()V
    .locals 6

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleFormat:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 81
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v2, v0

    const v3, 0x3d360b61

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 83
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 84
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070309

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 86
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    const/high16 v3, 0x3c800000    # 0.015625f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 91
    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    int-to-float v0, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 92
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    const v1, 0x3f0be2be

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 93
    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 94
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    const v1, 0x3f366666    # 0.7125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 95
    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    const v3, 0x3f306666

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 97
    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 98
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    iget-object v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0001

    invoke-virtual {v3, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0003

    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0a0000

    invoke-virtual {v2, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    .line 104
    iput v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    .line 106
    :goto_0
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    :cond_2
    :goto_1
    return-void
.end method

.method private isEventOverFolderBatch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 370
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->btnOkClick()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->btnCancelClick()V

    return-void
.end method

.method static synthetic lambda$refreshView$2(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 344
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 346
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 347
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private saveDatasAndRefresh()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getAfterData()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->setFolderBatchData(Landroid/content/Context;ILjava/util/List;)Z

    return-void
.end method


# virtual methods
.method public centerAboutFolderBatch()V
    .locals 5

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 436
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 437
    iget v3, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    .line 439
    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 440
    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLandRightArea:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 441
    iget v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    sub-int/2addr v1, v3

    .line 442
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    sub-int/2addr v2, v4

    .line 443
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    move v2, v4

    .line 445
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isInBiggerDisplaySize(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0c0072

    goto :goto_0

    :cond_1
    const v2, 0x7f0c0071

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    .line 447
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    sub-int v2, v1, v2

    .line 449
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginLeftRight:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 450
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mMarginTop:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 451
    iput v3, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 452
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->navbarHeightPx:I

    sub-int/2addr v2, v1

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    sub-int/2addr v2, p0

    iput v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    return-void
.end method

.method protected getRecyclerContentWidth()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentWidth:I

    return p0
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    const/4 p1, 0x1

    .line 333
    invoke-direct {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x800000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowed()Z
    .locals 0

    .line 467
    iget-boolean p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->clearInfosFlag()V

    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 313
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez p0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez p0, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 320
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 362
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch;->isEventOverFolderBatch(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 134
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0239

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLandRightArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinishInflate--mLandRightArea is null--orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderBatch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const v0, 0x7f0b0238

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0233

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 146
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {v2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    new-instance v1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    invoke-direct {v1, v2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)V

    .line 151
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    const v0, 0x7f0b023a

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    .line 157
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702f4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    iget v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContentHeight:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    const v2, 0x7f0b0237

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v4, :cond_4

    const v4, 0x7f0c0078

    goto :goto_1

    :cond_4
    const v4, 0x7f0c0077

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0c0074

    goto :goto_2

    :cond_5
    const v5, 0x7f0c0073

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v4

    .line 178
    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    const-string/jumbo v6, "sans-serif-medium"

    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_8

    .line 180
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v7, :cond_6

    const v7, 0x7f0c006c

    goto :goto_3

    :cond_6
    const v7, 0x7f0c006b

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v6

    .line 182
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_7
    move v0, v1

    move v4, v0

    .line 187
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1, v0, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mOkTextView:Landroid/widget/TextView;

    .line 190
    new-instance v2, Lcom/android/launcher3/folderbatch/FolderBatch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folderbatch/FolderBatch$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0235

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mCancelTextView:Landroid/widget/TextView;

    .line 195
    new-instance v2, Lcom/android/launcher3/folderbatch/FolderBatch$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folderbatch/FolderBatch$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/folderbatch/FolderBatch;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->setAlpha(F)V

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez v0, :cond_9

    .line 204
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 205
    iput-boolean v3, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-direct {p0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->exit(Z)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folderbatch/FolderBatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folderbatch/FolderBatch$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/util/List;Lcom/android/launcher3/folder/Folder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Lcom/android/launcher3/folder/Folder;",
            ")V"
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    const-string v1, "FolderBatch"

    if-eqz v0, :cond_0

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "show return isShowed= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 266
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->centerAboutFolderBatch()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed:Z

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show workspaceItemInfoList.size= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iput-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 279
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mAdapter:Lcom/android/launcher3/folderbatch/FolderBatchAdapter;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->setDatas(Ljava/util/List;)V

    .line 281
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mRecyclerView:Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;->scrollToPosition(I)V

    .line 282
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleFormat:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 288
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f04078a

    .line 287
    invoke-static {p1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p1

    .line 290
    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 292
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_3

    move v1, v0

    :cond_3
    invoke-static {p1, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 294
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->setVisibility(I)V

    .line 295
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/folderbatch/FolderBatch;->animateToVisibility(ZZ)V

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->bringToFront()V

    .line 297
    iput-boolean v0, p0, Lcom/android/launcher3/folderbatch/FolderBatch;->mIsOpen:Z

    :cond_5
    return-void
.end method
