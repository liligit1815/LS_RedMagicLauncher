.class public Lcom/android/launcher3/folder/FolderAnimationManager;
.super Ljava/lang/Object;
.source "FolderAnimationManager.java"


# static fields
.field private static final FOLDER_CLOSE_DURATION:I = 0xc8

.field private static final FOLDER_ICON_SHRINK_AND_FADE_IN_DURATION:I = 0xc8

.field private static final FOLDER_NAME_ALPHA_DURATION:I = 0x20

.field private static final FOLDER_OPEN_DURATION:I = 0xc8

.field private static final LARGE_FOLDER_FOOTER_DURATION:I = 0x80

.field private static final TAG:Ljava/lang/String; = "FolderAnimationManager"


# instance fields
.field private mBgColorAnimator:Landroid/animation/ObjectAnimator;

.field private mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field private mContext:Landroid/content/Context;

.field private final mDelay:I

.field private mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mDuration:I

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private final mFolderInterpolator:Landroid/animation/TimeInterpolator;

.field private final mIsOpening:Z

.field private final mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

.field private final mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

.field private mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field private final mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field private final mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOpening(Lcom/android/launcher3/folder/FolderAnimationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 110
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 111
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 115
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 118
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 119
    new-instance p1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {p1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 121
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0041

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    const p2, 0x7f0c0031

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const p2, 0x7f0d0033

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const p2, 0x7f0d0024

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

    .line 131
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const p2, 0x7f0d0031

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 389
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    move-result-object v8

    .line 390
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    .line 392
    :cond_1
    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v2

    .line 391
    :goto_1
    invoke-direct {v6, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    move-result-object v10

    .line 393
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v0, :cond_2

    move v12, v11

    goto :goto_2

    .line 395
    :cond_2
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    move v12, v0

    .line 397
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewItemInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v13

    .line 399
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v14

    move v15, v1

    :goto_3
    if-ge v15, v11, :cond_7

    .line 401
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 405
    iput-boolean v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 406
    invoke-virtual {v14, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 409
    invoke-virtual {v8, v12}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v1

    .line 410
    invoke-virtual {v8}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v3

    mul-float/2addr v3, v1

    .line 411
    invoke-direct {v6, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float v5, v3, p2

    .line 416
    iget-boolean v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 418
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 421
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v8, v15, v12, v4}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 424
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    float-to-int v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 426
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    move/from16 v1, p3

    int-to-float v9, v1

    add-float/2addr v4, v9

    div-float v4, v4, p2

    float-to-int v4, v4

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    .line 429
    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    move-object/from16 v17, v8

    move/from16 v8, p4

    int-to-float v1, v8

    add-float/2addr v3, v1

    sub-float/2addr v3, v9

    div-float v3, v3, p2

    float-to-int v1, v3

    .line 432
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 433
    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 435
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, v3, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 436
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    invoke-direct {v6, v7, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 439
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-direct {v6, v2, v9, v4, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    invoke-direct {v6, v7, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 443
    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v9, v5, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v8

    .line 444
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 447
    iget-object v9, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v9

    move-object/from16 v16, v10

    sget v10, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-le v9, v10, :cond_6

    .line 450
    iget-boolean v9, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget v10, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    mul-int/lit8 v10, v10, 0x2

    :goto_5
    if-eqz v9, :cond_5

    move v9, v11

    move/from16 v18, v12

    int-to-long v11, v10

    .line 452
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 453
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 454
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_6

    :cond_5
    move v9, v11

    move/from16 v18, v12

    .line 456
    :goto_6
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v11

    move/from16 v19, v9

    int-to-long v9, v10

    sub-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 457
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 458
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_7

    :cond_6
    move/from16 v19, v11

    move/from16 v18, v12

    .line 461
    :goto_7
    new-instance v8, Lcom/android/launcher3/folder/FolderAnimationManager$2;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Landroid/view/View;FFF)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method private copyToPreview(Lcom/android/launcher3/folder/PreviewImageView;)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/PreviewImageView;->copy(Landroid/view/View;)V

    .line 737
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    .line 738
    iget v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/PreviewImageView;->setPivotX(F)V

    .line 739
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/PreviewImageView;->setPivotY(F)V

    .line 740
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->bringToFront()V

    :cond_0
    return-void
.end method

.method private folderFooterAnimMFV()V
    .locals 3

    const/4 v0, 0x2

    .line 745
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 746
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 747
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 748
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 749
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 750
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;
    .locals 3

    .line 513
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 514
    new-array p0, v2, [F

    aput p3, p0, v1

    aput p4, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 515
    :cond_0
    new-array p0, v2, [F

    aput p4, p0, v1

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 519
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_0

    .line 520
    filled-new-array {p3, p4}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 521
    :cond_0
    filled-new-array {p4, p3}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 530
    instance-of p0, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz p0, :cond_0

    .line 531
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    goto :goto_0

    .line 532
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    :goto_0
    return-object p0
.end method

.method private getGrowShrinkScale()F
    .locals 3

    .line 763
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 764
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconOffset()I

    move-result v0

    .line 765
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 766
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    div-float/2addr v2, p0

    .line 768
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private getPreviewIconsOnPage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 381
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(Lcom/android/launcher3/DeviceProfile;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getPreviewItemInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 501
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object p0

    .line 509
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private isLargeFolder()Z
    .locals 1

    .line 497
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$shrinkAndFadeIn$0(Lcom/android/launcher3/folder/PreviewImageView;ZFLcom/android/launcher3/Launcher;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p2, p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewImageView;->setTranslationX(F)V

    return-void
.end method

.method private play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 6

    .line 487
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    iget v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    return-void
.end method

.method private play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V
    .locals 0

    .line 491
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long p3, p5

    .line 492
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 493
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v6, p0

    .line 146
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 148
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 149
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    move-result-object v0

    const/4 v8, 0x0

    .line 150
    invoke-direct {v6, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 155
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v9

    .line 156
    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v10

    mul-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v9

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v4

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v0

    mul-float/2addr v0, v4

    .line 162
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v6, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v11, v1, v9

    .line 165
    iget-boolean v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    :goto_0
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/android/launcher3/folder/Folder;->setPivotX(F)V

    .line 167
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4, v13}, Lcom/android/launcher3/folder/Folder;->setPivotY(F)V

    .line 170
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setScaleX(F)V

    .line 171
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setScaleY(F)V

    .line 172
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v13}, Lcom/android/launcher3/folder/FolderPagedView;->setPivotX(F)V

    .line 173
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v13}, Lcom/android/launcher3/folder/FolderPagedView;->setPivotY(F)V

    .line 174
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 175
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 176
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setPivotX(F)V

    .line 177
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 183
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget v1, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    sub-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    :cond_1
    move v14, v0

    .line 187
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 188
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-int v1, v1

    .line 190
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 191
    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, v14

    .line 193
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 194
    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v1

    .line 196
    iget v5, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 197
    iget v5, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 200
    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const v15, 0x7f0402da

    invoke-static {v5, v15}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 201
    iget-object v15, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const v13, 0x7f0402d1

    invoke-static {v15, v13}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v13

    .line 202
    iget-object v15, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v15, :cond_3

    .line 203
    invoke-virtual {v15}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v15, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v12, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v12, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    add-int/2addr v0, v14

    .line 209
    new-instance v12, Landroid/graphics/Rect;

    int-to-float v15, v0

    add-float/2addr v15, v3

    .line 211
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v8, v1

    add-float/2addr v8, v3

    .line 212
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v12, v0, v1, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    new-instance v8, Landroid/graphics/Rect;

    iget v0, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    iget v1, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v15

    .line 217
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    new-instance v0, Lcom/android/launcher3/anim/PropertyResetListener;

    sget-object v1, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    move/from16 v23, v14

    const/high16 v16, 0x3f800000    # 1.0f

    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v0, v1, v14}, Lcom/android/launcher3/anim/PropertyResetListener;-><init>(Landroid/util/Property;Ljava/lang/Object;)V

    .line 222
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v14, v1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/android/launcher3/folder/Folder;->getItemsOnPage(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 223
    invoke-direct {v6, v14}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v14

    move-object/from16 v17, v1

    .line 224
    iget-boolean v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v14, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 227
    :cond_4
    iget-boolean v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    invoke-virtual {v14, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    invoke-direct {v6, v3, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    move-object/from16 v1, v17

    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "color"

    invoke-direct {v6, v0, v1, v5, v13}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mBgColorAnimator:Landroid/animation/ObjectAnimator;

    .line 233
    invoke-direct {v6, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 234
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 235
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-direct {v6, v0, v1, v2, v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 236
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1, v11, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 237
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-direct {v6, v0, v1, v11, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    iget-boolean v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 245
    iget v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    const/16 v2, 0x80

    sub-int/2addr v0, v2

    move v5, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 252
    iget v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move v5, v0

    const/4 v0, 0x0

    .line 254
    :goto_3
    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v4, v1, v13}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v13, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v24, v9

    move-object v9, v3

    move-wide v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 256
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/IconShape;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v0

    .line 258
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-boolean v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v22, v2, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move/from16 v21, v15

    invoke-interface/range {v17 .. v22}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 262
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 265
    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 267
    iget-boolean v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_8

    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v3

    goto :goto_4

    :cond_8
    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getDestinationPage()I

    move-result v3

    .line 269
    :goto_4
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v3, v4, v3

    .line 271
    iget-object v4, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 273
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    .line 274
    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget-object v8, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v8

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 278
    :goto_5
    iget-object v5, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v5

    iget v8, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    mul-int/2addr v3, v8

    add-int/2addr v5, v3

    .line 279
    new-instance v3, Landroid/graphics/Rect;

    add-int v8, v5, v4

    add-int/2addr v1, v5

    iget-object v12, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 282
    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result v12

    add-int/2addr v1, v12

    add-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    add-int/2addr v2, v5

    iget v7, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    invoke-direct {v1, v5, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 286
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v18

    iget-boolean v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v22, v2, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v15

    .line 285
    invoke-interface/range {v17 .. v22}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 289
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-boolean v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setAlpha(F)V

    .line 290
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 291
    iget-boolean v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x20

    goto :goto_7

    :cond_b
    move-wide v3, v7

    :goto_7
    const/16 v1, 0x20

    if-eqz v0, :cond_c

    .line 292
    iget v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    sub-int/2addr v0, v1

    move v5, v0

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v9

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 295
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v0, v11

    sub-float/2addr v0, v1

    .line 298
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v6, v1, v2, v0, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 301
    iget v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    div-int/lit8 v5, v0, 0x2

    .line 302
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getElevation()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 303
    iget-boolean v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_d

    int-to-long v0, v5

    move-wide v3, v0

    goto :goto_9

    :cond_d
    move-wide v3, v7

    :goto_9
    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 311
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager$1;

    invoke-direct {v0, v6}, Lcom/android/launcher3/folder/FolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 365
    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a

    .line 368
    :cond_e
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v0

    sub-int/2addr v10, v0

    div-float v11, v11, v24

    move/from16 v0, v23

    int-to-float v0, v0

    div-float v0, v0, v24

    float-to-int v0, v0

    add-int/2addr v0, v10

    .line 369
    invoke-direct {v6, v9, v11, v0, v10}, Lcom/android/launcher3/folder/FolderAnimationManager;->addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V

    return-object v9
.end method

.method public getAnimatorForMFVClose()Landroid/animation/AnimatorSet;
    .locals 12

    .line 585
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3e851eb8    # 0.26f

    .line 586
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 587
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 588
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 589
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v6, v2, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const-string v6, "ScaleX"

    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 592
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v9, v6, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    div-float/2addr v7, v9

    new-array v9, v8, [F

    aput v7, v9, v10

    const-string v7, "ScaleY"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 593
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 594
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 595
    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 598
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    new-array v9, v8, [F

    const/4 v11, 0x0

    aput v11, v9, v10

    invoke-static {v7, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 599
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v4, 0x0

    .line 600
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 601
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object p0

    new-array v4, v8, [F

    aput v11, v4, v10

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v3, 0x64

    .line 604
    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 605
    sget-object v3, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 608
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 609
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 610
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 611
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAnimatorForMFVOpen()Landroid/animation/AnimatorSet;
    .locals 10

    .line 542
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setPivotX(F)V

    .line 544
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setPivotY(F)V

    .line 545
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 546
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    div-float v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    .line 547
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder;->setAlpha(F)V

    .line 548
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/Folder;->setVisibility(I)V

    .line 549
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFooter()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 550
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->addFolderBackgroundView()V

    .line 551
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setAlpha(F)V

    goto :goto_0

    .line 554
    :cond_0
    const-string v1, "FolderAnimationManager"

    const-string v2, "ImageView null!!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v2, v1, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    div-float v2, v3, v2

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v2, v6, v4

    const/4 v2, 0x1

    aput v3, v6, v2

    const-string v7, "ScaleX"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 558
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v7, v6, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    div-float v7, v3, v7

    new-array v8, v5, [F

    aput v7, v8, v4

    aput v3, v8, v2

    const-string v3, "ScaleY"

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    .line 559
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 560
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 562
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    new-array v8, v5, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 565
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 566
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 568
    iget-object v8, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v8, v8, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v8, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 569
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 570
    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 572
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 573
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 574
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 575
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 576
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 577
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->folderFooterAnimMFV()V

    .line 578
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getFolderBgAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/AnimatorSet;Z)V

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBgColorAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mBgColorAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public growAndFadeOut(Z)V
    .locals 6

    .line 616
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x0

    .line 618
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 621
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewImageView;->get(Landroid/content/Context;)Lcom/android/launcher3/folder/PreviewImageView;

    move-result-object v0

    .line 622
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    .line 623
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 624
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->copyToPreview(Lcom/android/launcher3/folder/PreviewImageView;)V

    goto :goto_0

    .line 627
    :cond_0
    const-string p1, "FolderAnimationManager"

    const-string/jumbo v2, "width <= 0 || height <= 0"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    .line 629
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setVisibility(I)V

    .line 630
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 631
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 632
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/high16 v4, 0x3fc00000    # 1.5f

    if-eqz v3, :cond_1

    .line 633
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getGrowShrinkScale()F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_1
    const/4 v3, 0x0

    .line 634
    invoke-static {v0, v3, v4, v4}, Lcom/android/launcher3/LauncherAnimUtils;->ofViewAlphaAndScale(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x3c

    .line 636
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x0

    .line 637
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 638
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 639
    new-instance v1, Lcom/android/launcher3/folder/FolderAnimationManager$3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager$3;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/folder/PreviewImageView;)V

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 654
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    if-nez p1, :cond_2

    .line 656
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method public shrinkAndFadeIn(Z)V
    .locals 13

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 664
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/PreviewImageView;->get(Landroid/content/Context;)Lcom/android/launcher3/folder/PreviewImageView;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewImageView;->removeFromParent()V

    .line 666
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    .line 667
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->copyToPreview(Lcom/android/launcher3/folder/PreviewImageView;)V

    .line 668
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v4, -0x65

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v4, -0x67

    if-eq v2, v4, :cond_1

    .line 669
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    .line 673
    :cond_0
    const-string p1, "FolderAnimationManager"

    const-string/jumbo v2, "width <= 0 || height <= 0"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    .line 675
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FolderIcon;->setAlpha(F)V

    .line 676
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3e9eb852    # 0.31f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 677
    invoke-static {v6, v4, v5, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 679
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v5, :cond_2

    .line 680
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getGrowShrinkScale()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v6, v6, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    iget-object v8, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v8, v8, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v6, v8

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3fc00000    # 1.5f

    :goto_1
    const/4 v6, 0x2

    .line 681
    new-array v8, v6, [F

    aput v5, v8, v3

    aput v7, v8, v1

    const-string v9, "ScaleX"

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 682
    new-array v6, v6, [F

    aput v5, v6, v3

    aput v7, v6, v1

    const-string v5, "ScaleY"

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0xc8

    .line 683
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 684
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v11, 0x64

    .line 685
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 686
    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 687
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 688
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 690
    new-array v6, v1, [F

    aput v7, v6, v3

    const-string v7, "alpha"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 691
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 692
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 693
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 694
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 696
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 697
    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->isInHotseat()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 698
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    .line 699
    new-instance v7, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1, v3, v4}, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/PreviewImageView;ZFLcom/android/launcher3/Launcher;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 703
    :cond_4
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 704
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 705
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 707
    new-instance v1, Lcom/android/launcher3/folder/FolderAnimationManager$4;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager$4;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/folder/PreviewImageView;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 727
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 729
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    if-nez p1, :cond_5

    .line 731
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    return-void
.end method

.method public workspaceAnimWhenFolderClose(Z)V
    .locals 3

    .line 754
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getFolderBgAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/AnimatorSet;Z)V

    .line 756
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p1, :cond_0

    .line 758
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
