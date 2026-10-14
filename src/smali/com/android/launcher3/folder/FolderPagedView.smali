.class public Lcom/android/launcher3/folder/FolderPagedView;
.super Lcom/android/launcher3/PagedView;
.source "FolderPagedView.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/PagedView<",
        "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
        ">;",
        "Lcom/android/launcher3/views/ClipPathView;"
    }
.end annotation


# static fields
.field public static final REORDER_ANIMATION_DURATION:I = 0xe6

.field private static final SCROLL_HINT_FRACTION:F = 0.07f

.field public static final START_VIEW_REORDER_DELAY:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "FolderPagedView"

.field public static final VIEW_REORDER_DELAY_FACTOR:F = 0.9f

.field private static final sTmpArray:[I


# instance fields
.field private mAllocatedContentSize:I

.field private mClipPath:Landroid/graphics/Path;

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mFolderBgPaddingScreenLeft:F

.field private mFolderBgPaddingScreenLeftEase:F

.field private mFolderCellHeight:I

.field private mFolderCellPadding:Landroid/graphics/Rect;

.field private mFolderCellPaddingBgLeft:F

.field private mFolderCellWidth:I

.field private mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

.field private mGridCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mGridCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIconDrawablePadding:I

.field public final mIsRtl:Z

.field private mLandAreaPercent:F

.field private mLandPaddingTopPercent:F

.field private final mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field final mPendingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewCache:Lcom/android/launcher3/util/ViewCache;

.field private mViewsBound:Z


# direct methods
.method public static synthetic $r8$lambda$bij-_DXKyBHCDTEMxLqJaLfKWBI(Lcom/android/launcher3/folder/FolderPagedView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->lambda$bindItems$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    const v1, 0x3db60b61

    .line 796
    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderBgPaddingScreenLeft:F

    const v1, 0x3d638e39

    .line 797
    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderBgPaddingScreenLeftEase:F

    const v1, 0x3d360b61

    .line 798
    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPaddingBgLeft:F

    const/high16 v1, 0x3ef00000    # 0.46875f

    .line 799
    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mLandAreaPercent:F

    const v1, 0x3d2aaaab

    .line 800
    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mLandPaddingTopPercent:F

    .line 801
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    .line 118
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 119
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v3, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    iput-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    const/4 v2, 0x1

    .line 123
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->setImportantForAccessibility(I)V

    .line 125
    new-instance v3, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {v3, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 126
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    .line 128
    sget-object v1, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isFolderShowGooglePageIndicator()Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicatorViewId:I

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderPagedView;->initViewValue()V

    return-void
.end method

.method private getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 511
    invoke-interface {p1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    .line 512
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    if-lez p0, :cond_2

    .line 513
    rem-int v1, p1, p0

    div-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 515
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method private initViewValue()V
    .locals 8

    .line 804
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 805
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 806
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 807
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPaddingBgLeft:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 808
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 809
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 811
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 812
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07030c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 813
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070309

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 815
    iget v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderBgPaddingScreenLeft:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 816
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 817
    iget v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderBgPaddingScreenLeftEase:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 820
    :cond_1
    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->folderGridHeightPx:I

    iput v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellHeight:I

    .line 822
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountMaxX()I

    move-result v3

    div-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    .line 823
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIconDrawablePadding:I

    .line 824
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 826
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 827
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mLandPaddingTopPercent:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 828
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mLandAreaPercent:F

    mul-float/2addr v5, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountMaxX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    .line 830
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 831
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0c007e

    goto :goto_0

    :cond_3
    const v2, 0x7f0c007d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellHeight:I

    .line 832
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c0080

    goto :goto_1

    :cond_4
    const v0, 0x7f0c007f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    .line 834
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 835
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    :cond_6
    return-void
.end method

.method private synthetic lambda$bindItems$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 189
    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getFirstItem$1(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getLastItem$2(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    .line 498
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private setupContentDimensions(I)V
    .locals 3

    .line 153
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int v0, p3, v0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 265
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v5

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    return-void
.end method

.method public areViewsBound()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return p0
.end method

.method public arrangeChildren(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 368
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 370
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 371
    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 372
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 376
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move-object v6, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v5, v1, :cond_7

    .line 385
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_1

    move-object/from16 v10, p1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    move-object v11, v4

    :goto_2
    if-eqz v6, :cond_2

    .line 386
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v12

    if-lt v7, v12, :cond_4

    .line 388
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    .line 391
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    :goto_3
    move v7, v3

    :cond_4
    if-eqz v11, :cond_6

    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 398
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 399
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v13, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 402
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "arrangeChildren: target view has parent: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", parent: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "FolderPagedView"

    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 404
    instance-of v14, v13, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v14, :cond_5

    .line 405
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    :cond_5
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v16

    const/16 v17, 0x1

    const/4 v14, -0x1

    move-object v12, v6

    move-object v13, v11

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 411
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v12, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result v12

    if-eqz v12, :cond_6

    instance-of v12, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v12, :cond_6

    .line 412
    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v11}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 422
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->removeView(Landroid/view/View;)V

    move v1, v9

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 427
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->setCurrentPage(I)V

    .line 436
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 437
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v2

    if-le v2, v9, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v1, v3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setVisibility(I)V

    .line 440
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateVisibility()V

    .line 448
    :cond_c
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderNameEditText;->setGravity(I)V

    return-void
.end method

.method public bindItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/FolderPagedView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    .line 188
    new-instance p1, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/folder/FolderPagedView;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-void
.end method

.method protected canScroll(FF)Z
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const p1, 0x3ffefffe

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearScrollHint()V
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollForPage(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->snapToPage(I)Z

    :cond_0
    return-void
.end method

.method public completePendingPageChanges()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 598
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    const v1, 0x7f0e00c5

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 325
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setMotionEventSplittingEnabled(Z)V

    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 328
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    const/4 v1, -0x1

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public createAndAddViewForRank(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;
    .locals 2

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p1

    .line 248
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v0, :cond_0

    return-object p1

    .line 251
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    return-object p1
.end method

.method public createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 276
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    const/4 v4, 0x2

    const v5, 0x7f0e00bf

    invoke-static {v5, v3, v0, v2, v4}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    const v3, 0x7f0e00c0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 282
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 291
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v4

    const v5, 0x7f04078a

    invoke-static {v3, v5, v4}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 292
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result p0

    const/4 v3, -0x1

    if-ne v3, p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 298
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez p0, :cond_4

    .line 300
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 303
    :cond_4
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 304
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 305
    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    :goto_2
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 169
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->draw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public findNearestArea(II)I
    .locals 8

    .line 482
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v0

    .line 483
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    .line 484
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v1

    sub-int v2, p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result p1

    sub-int v3, p2, p1

    sget-object p1, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 485
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 486
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    aget v3, p1, v1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v2

    aput p2, p1, v1

    .line 488
    :cond_0
    iget p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr p2, v2

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 489
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v3

    mul-int/2addr v0, v3

    aget v2, p1, v2

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    aget p0, p1, v1

    add-int/2addr v0, p0

    .line 488
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f140170

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllocatedContentSize()I
    .locals 0

    .line 646
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    return p0
.end method

.method protected getChildGap(II)I
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentChildAt(I)I
    .locals 0

    .line 916
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method

.method public getCurrentPageNumber(I)I
    .locals 0

    .line 912
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    div-int/2addr p1, p0

    return p1
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellHeight:I

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 475
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingBottom()I

    move-result p0

    add-int v1, v0, p0

    :cond_1
    return v1
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 462
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result p0

    add-int v1, v0, p0

    :cond_1
    return v1
.end method

.method public getFirstItem()Landroid/view/View;
    .locals 1

    .line 494
    new-instance v0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getFolderCellWidth()I
    .locals 0

    .line 886
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellWidth:I

    return p0
.end method

.method public getGridCountX()I
    .locals 0

    .line 890
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    return p0
.end method

.method public getGridCountY()I
    .locals 0

    .line 894
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    return p0
.end method

.method public getItemCount()I
    .locals 4

    .line 898
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_1

    .line 905
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getLastItem()Landroid/view/View;
    .locals 1

    .line 498
    new-instance v0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getPageAt(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public iniMfvPageIndicator(Landroid/view/View;)V
    .locals 3

    .line 866
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicatorViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 867
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p1, :cond_1

    .line 868
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->attach(Lcom/android/launcher3/PagedView;)V

    .line 869
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeAllMarkers()V

    .line 870
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 873
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 875
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addAllMarkers(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 1

    .line 858
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isFolderShowGooglePageIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->iniMfvPageIndicator(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public itemsPerPage()I
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    return p0
.end method

.method public iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 525
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    move v3, v0

    .line 526
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    .line 527
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 528
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 529
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 566
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 849
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onFinishInflate()V

    .line 850
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolderCellPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/folder/FolderPagedView;->setPadding(IIII)V

    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 1

    .line 612
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 614
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 615
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    return-void
.end method

.method protected onPageEndTransition()V
    .locals 0

    .line 841
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 842
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    if-eqz p0, :cond_0

    .line 843
    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onRefAnimationEndOrCancel()V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 356
    iget p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxScroll:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicator:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicator:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxScroll:I

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public rankOnCurrentPage(I)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int/2addr p1, v0

    .line 607
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public realTimeReorder(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 653
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v3, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v3

    .line 662
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v4

    .line 664
    div-int v5, v2, v4

    .line 665
    rem-int v6, v2, v4

    if-eq v5, v3, :cond_1

    .line 668
    const-string v5, "FolderPagedView"

    const-string v7, "Cannot animate when the target cell is invisible"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_1
    rem-int v5, v1, v4

    .line 671
    div-int v7, v1, v4

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v1, :cond_4

    if-ge v7, v3, :cond_3

    mul-int v8, v3, v4

    move v5, v9

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    move v2, v10

    goto :goto_2

    :cond_4
    if-le v7, v3, :cond_5

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int/lit8 v5, v4, -0x1

    goto :goto_1

    :cond_5
    move v1, v8

    move v2, v1

    :goto_1
    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    :goto_2
    if-eq v1, v8, :cond_a

    add-int v7, v1, v2

    .line 721
    div-int v11, v7, v4

    .line 722
    rem-int v12, v7, v4

    .line 723
    iget v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v14, v12, v13

    .line 724
    div-int/2addr v12, v13

    .line 726
    invoke-virtual {v0, v11}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v13

    .line 727
    invoke-virtual {v13, v14, v12}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eq v3, v11, :cond_6

    .line 730
    invoke-virtual {v13, v12}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 731
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v12, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_5

    .line 735
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v11

    .line 737
    new-instance v13, Lcom/android/launcher3/folder/FolderPagedView$1;

    invoke-direct {v13, v0, v12, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView$1;-><init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FI)V

    .line 747
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-lez v2, :cond_7

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v9

    .line 748
    :goto_3
    iget-boolean v14, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v11, v14

    if-eqz v11, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_4
    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v14, 0xe6

    .line 749
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v14, 0x0

    .line 750
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 751
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 752
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move v1, v7

    goto :goto_2

    :cond_a
    sub-int v1, v6, v5

    mul-int/2addr v1, v2

    if-gtz v1, :cond_b

    return-void

    .line 763
    :cond_b
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_6
    if-eq v5, v6, :cond_d

    add-int v4, v5, v2

    .line 766
    iget v7, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v8, v4, v7

    div-int v7, v4, v7

    invoke-virtual {v1, v8, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    .line 767
    iget v7, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v12, v5, v7

    div-int v13, v5, v7

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v14, 0xe6

    move-object v10, v1

    move v15, v9

    invoke-virtual/range {v10 .. v17}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    move-result v5

    if-eqz v5, :cond_c

    int-to-float v5, v9

    add-float/2addr v5, v3

    float-to-int v5, v5

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v3, v7

    move v9, v5

    :cond_c
    move v5, v4

    goto :goto_6

    :cond_d
    return-void
.end method

.method public removeItem(Landroid/view/View;)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    .line 788
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->invalidate()V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/CellLayout;->setFixedSize(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFocusOnFirstChild()V
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 548
    const-string p0, "FolderPagedView"

    const-string/jumbo v0, "setFocusOnFirstChild--getCurrentCellLayout() == null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 560
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 142
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isFolderShowGooglePageIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicatorViewId:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicator:Landroid/view/View;

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->initParentViews(Landroid/view/View;)V

    return-void
.end method

.method public setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    return-void
.end method

.method public setMfvPageIndicatorColor(I)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_0

    .line 881
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setColor(I)V

    :cond_0
    return-void
.end method

.method public showScrollHint(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 575
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const p1, -0x4270a3d7    # -0.07f

    goto :goto_1

    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 577
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 578
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollForPage(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 579
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollX()I

    move-result p1

    sub-int v4, v0, p1

    if-eqz v4, :cond_2

    .line 581
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollX()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 582
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->invalidate()V

    :cond_2
    return-void
.end method

.method public unbindItems()V
    .locals 8

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 203
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 204
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 206
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->isCloudFolder()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_0

    .line 210
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getDownloadInstallDrawable()Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 211
    const-string v6, "FolderPagedView"

    const-string/jumbo v7, "unbindItems resetDownloadInstallDrawable "

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->resetDownloadInstallDrawable()V

    .line 215
    :cond_0
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 219
    :cond_1
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_2

    .line 220
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    const v7, 0x7f0e00c0

    invoke-virtual {v6, v7, v5}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 224
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    const v3, 0x7f0e00c5

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->removeAllViews()V

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeAllMarkers()V

    .line 232
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public verifyVisibleHighResIcons(I)V
    .locals 2

    .line 622
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 626
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 628
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 629
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 630
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    goto :goto_1

    .line 631
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 632
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->verifyHighRes()V

    .line 633
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 639
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
