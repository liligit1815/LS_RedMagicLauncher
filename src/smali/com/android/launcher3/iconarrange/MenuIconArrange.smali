.class public Lcom/android/launcher3/iconarrange/MenuIconArrange;
.super Landroid/widget/FrameLayout;
.source "MenuIconArrange.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;


# static fields
.field public static final ANIM_DURATION:I = 0x12c

.field private static final MAX_ROWS:I = 0x6

.field private static final SCROLL_DISTANCE_UNIT:F = 86.0f

.field private static final SCROLL_PERIOD:J = 0x15eL

.field private static final SCROLL_TIME_UNIT:F = 300.0f

.field private static final TAG:Ljava/lang/String; = "MenuIconArrange"


# instance fields
.field private mCompleteShowItemCount:I

.field private mContext:Landroid/content/Context;

.field public mCountX:I

.field public mCountY:I

.field private mFolderPreviewItemSize:I

.field private mFolderPreviewItemsBetweenPadding:I

.field private mFolderPreviewPaddingBackground:I

.field private mGridHeight:I

.field private mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mGridWidth:I

.field private mHandler:Landroid/os/Handler;

.field private mIconSizePx:I

.field private mIsResetCheckState:Z

.field protected final mIsRtl:Z

.field private mLastIndex:I

.field private mLastScrollerPosition:I

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mPageUnusedGridCount:I

.field private mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewGridHeight:I

.field private mPreviewGridWidth:I

.field private mPreviewIconPaddingLeft:I

.field private mPreviewIconPaddingTop:I

.field private mPreviewIconShrinkFactor:F

.field private mPreviewItemPaddingLeft:I

.field private mPreviewItemPaddingTop:I

.field private mPreviewItemSpaces:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

.field private mRecyclerViewAllData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mScroller:Landroid/widget/OverScroller;

.field private mSelectedItemIndex:I

.field private mTranslateFlag:Z


# direct methods
.method public static synthetic $r8$lambda$cY7toHi30a2C4y7w2dGQBRitqqo(Lcom/android/launcher3/iconarrange/MenuIconArrange;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->lambda$singleIconAnimateDragViewToPreviewRegion$1(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/MenuIconArrange;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTranslateFlag(Lcom/android/launcher3/iconarrange/MenuIconArrange;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mTranslateFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDragOver(Lcom/android/launcher3/iconarrange/MenuIconArrange;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->handleDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mParams:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mTranslateFlag:Z

    .line 98
    iput p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    .line 105
    iput-boolean p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIsResetCheckState:Z

    const/4 p2, -0x1

    .line 107
    iput p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastIndex:I

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mContext:Landroid/content/Context;

    .line 120
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 121
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mHandler:Landroid/os/Handler;

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIsRtl:Z

    .line 124
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 p3, 0x3f000000    # 0.5f

    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v1, v2, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 125
    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070452

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initParams()V

    return-void
.end method

.method private getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I
    .locals 0

    .line 1004
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPagedIndexInPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result p0

    return p0
.end method

.method private getDropPagedIndexInPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;)I
    .locals 5

    .line 970
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 971
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int v2, v0, v1

    .line 973
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDropPagedIndexInPreviewRegion lastVisibleItemPosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " firstVisibleItemPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " visibleCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MenuIconArrange"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-eq v1, v3, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 980
    new-array v1, v0, [I

    .line 981
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 982
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 983
    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    add-int/2addr v1, v2

    .line 984
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getLastTouchY()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result p1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    div-int/2addr v1, p1

    goto :goto_0

    .line 986
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIsRtl:Z

    if-eqz v2, :cond_2

    .line 987
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getLastTouchX()I

    move-result p1

    aget v1, v1, v3

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    div-int v1, p1, v1

    goto :goto_0

    .line 989
    :cond_2
    aget v1, v1, v3

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    add-int/2addr v1, v2

    .line 990
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getLastTouchX()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result p1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    div-int/2addr v1, p1

    :goto_0
    if-gez v1, :cond_3

    .line 994
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0

    .line 995
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ge p1, v1, :cond_4

    return v3

    .line 998
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    sub-int/2addr p0, v1

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method private getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V
    .locals 3

    .line 899
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 900
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 901
    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 902
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result p2

    .line 903
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getLastTouchX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 904
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getLastTouchY()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    div-float/2addr p0, v2

    float-to-int p0, p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    .line 905
    aput p2, p3, p0

    const/4 p0, 0x1

    int-to-float p2, v0

    .line 906
    aput p2, p3, p0

    const/4 p0, 0x2

    int-to-float p1, p1

    .line 907
    aput p1, p3, p0

    return-void
.end method

.method private getPosition(I[F)V
    .locals 6

    .line 950
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initPreviewValues()V

    .line 952
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 953
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    rem-int/2addr p1, v1

    .line 954
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 955
    div-int v2, p1, v0

    .line 956
    rem-int v0, p1, v0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-lt p1, v3, :cond_0

    .line 959
    iget p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewPaddingBackground:I

    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemSize:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemsBetweenPadding:I

    mul-int/lit8 v3, p0, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, p2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    int-to-float p0, p1

    .line 960
    aput p0, p2, v4

    goto :goto_0

    .line 962
    :cond_0
    iget p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewPaddingBackground:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemSize:I

    mul-int v5, v0, v3

    add-int/2addr v5, p1

    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemsBetweenPadding:I

    mul-int/2addr v0, p0

    add-int/2addr v5, v0

    int-to-float v0, v5

    aput v0, p2, v1

    mul-int/2addr v3, v2

    add-int/2addr p1, v3

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    int-to-float p0, p1

    .line 963
    aput p0, p2, v4

    :goto_0
    return-void
.end method

.method private getUnusedOccupiedCount(IILcom/android/launcher3/util/GridOccupancy;I)I
    .locals 3

    const/16 v0, -0xc9

    if-ne p4, v0, :cond_0

    .line 1044
    iget p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    mul-int/2addr p1, p0

    return p1

    .line 1047
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v0, -0x64

    invoke-virtual {p0, v0, p4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const/4 p4, 0x0

    if-eqz p0, :cond_4

    .line 1049
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    move p0, p4

    move v0, p0

    :goto_0
    if-ge p0, p1, :cond_3

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    .line 1052
    iget-object v2, p3, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v2, p0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    move p4, v0

    :cond_4
    return p4
.end method

.method private getViewEndLocationToFolder(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/CellLayout;I)[I
    .locals 4

    .line 921
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 922
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 923
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 924
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 925
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContentWrapper()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 927
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->invertLayoutHorizontally()Z

    move-result p1

    .line 930
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    .line 931
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    .line 932
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    .line 933
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    mul-int/2addr p2, v3

    .line 934
    rem-int/2addr p3, p2

    .line 935
    rem-int p2, p3, v3

    .line 936
    div-int/2addr p3, v3

    if-eqz p1, :cond_1

    sub-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    .line 940
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 941
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    mul-int/2addr p2, v1

    sub-int/2addr v1, p1

    .line 942
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    int-to-float p1, p2

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    mul-int/2addr p3, v2

    .line 943
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr p0, p2

    .line 944
    iget p2, v0, Landroid/graphics/Rect;->left:I

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 945
    iget p1, v0, Landroid/graphics/Rect;->top:I

    float-to-int p0, p0

    add-int/2addr p1, p0

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private handleDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .line 1062
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v0

    .line 1063
    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastIndex:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-ltz v0, :cond_2

    .line 1064
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 1065
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1067
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const v5, 0x7f0404aa

    .line 1068
    invoke-static {v4}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v6

    .line 1067
    invoke-static {v4, v5, v6}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1069
    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    :cond_0
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1073
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    :cond_1
    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastIndex:I

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1085
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 1086
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1087
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 1089
    :cond_3
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 1090
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1091
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :goto_0
    sub-int/2addr v3, v4

    if-lt v0, v1, :cond_4

    if-gt v0, v3, :cond_4

    .line 1095
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1096
    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mTranslateFlag:Z

    goto :goto_2

    .line 1098
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mTranslateFlag:Z

    if-nez v2, :cond_6

    if-ge v0, v1, :cond_5

    .line 1100
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->scrollToLeftOrTop()V

    goto :goto_1

    .line 1102
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->scrollToRightOrBottom()V

    :goto_1
    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mTranslateFlag:Z

    .line 1106
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;-><init>(Lcom/android/launcher3/iconarrange/MenuIconArrange;Lcom/android/launcher3/DropTarget$DragObject;)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private initGridSize(Landroid/view/View;)V
    .locals 3

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 1038
    iget p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    .line 1039
    iget p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    div-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    return-void
.end method

.method private initPreviewValues()V
    .locals 4

    .line 911
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIconSizePx:I

    int-to-float v0, v0

    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemSize:I

    .line 912
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIconSizePx:I

    int-to-float v0, v0

    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemsBetweenPadding:I

    .line 914
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 915
    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIconSizePx:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemSize:I

    mul-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewItemsBetweenPadding:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mFolderPreviewPaddingBackground:I

    return-void
.end method

.method static synthetic lambda$onViewExisted$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 308
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_1

    .line 309
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$singleIconAnimateDragViewToPreviewRegion$1(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 855
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    .line 857
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v3, -0x64

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    .line 859
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_1

    .line 860
    invoke-direct {p0, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->updateDragView(Ljava/util/List;)V

    goto :goto_0

    .line 862
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 864
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->refreshPreviewRegionPage()V

    return-void
.end method

.method private scrollToLeftOrTop()V
    .locals 8

    .line 1121
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getScrollY()I

    move-result v0

    .line 1123
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getScrollX()I

    move-result v0

    .line 1126
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    move v3, v0

    move v5, v1

    .line 1128
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1129
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42ac0000    # 86.0f

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v7, v1

    .line 1130
    iput v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastScrollerPosition:I

    .line 1131
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1132
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->invalidate()V

    return-void
.end method

.method private scrollToRightOrBottom()V
    .locals 8

    .line 1139
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getScrollY()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getScrollX()I

    move-result v0

    .line 1144
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    move v3, v0

    move v5, v1

    .line 1146
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1147
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42ac0000    # 86.0f

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v7, v1

    .line 1148
    iput v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastScrollerPosition:I

    .line 1149
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1150
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->invalidate()V

    return-void
.end method

.method private startOnDropAnimate(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    .line 892
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mParams:Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 893
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 894
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getAnim()Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->start()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private toastNoSpaceHint(I)V
    .locals 2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140217

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140216

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1014
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateDragView(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 1019
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1021
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1022
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0e0216

    goto :goto_1

    :cond_0
    const v4, 0x7f0e00c4

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1023
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getValidateCurrentPage()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1022
    invoke-static {v4, v5, v6, v7}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v4

    .line 1024
    new-instance v5, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v5}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 1026
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1027
    iget-object v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_2

    .line 1029
    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/folder/FolderIcon;

    .line 1030
    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    .line 1031
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 243
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 244
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getUnusedOccupiedCount(IILcom/android/launcher3/util/GridOccupancy;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    const/4 p0, 0x1

    if-ge v0, p0, :cond_0

    .line 245
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public addDropTarget()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public addExtraEmptyScreenInPreviewRegion()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCompleteShowItemCount:I

    if-le v0, v1, :cond_0

    .line 459
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public animateDragViewInWorkspaceDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    .line 468
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 469
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getUnusedOccupiedCount(IILcom/android/launcher3/util/GridOccupancy;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    .line 470
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    sub-int/2addr v2, v3

    .line 471
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    if-le v3, v4, :cond_0

    .line 472
    invoke-direct {p0, v2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->toastNoSpaceHint(I)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToOriginalPosition(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToWorkspace(Lcom/android/launcher3/DropTarget$DragObject;ILcom/android/launcher3/util/GridOccupancy;)V

    :goto_0
    return-void
.end method

.method public animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 611
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    .line 612
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 619
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v12, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 621
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 622
    new-instance v1, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;-><init>(FFF)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v1

    const/16 v16, 0x0

    move v11, v1

    move/from16 v10, v16

    .line 625
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_1

    .line 626
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x2

    .line 627
    new-array v2, v1, [I

    .line 628
    new-array v3, v1, [F

    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 630
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 631
    iget-object v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    const/16 v9, -0x64

    invoke-virtual {v7, v9, v8}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    .line 632
    invoke-virtual {v7, v2}, Lcom/android/launcher3/CellLayout;->getLocationOnScreen([I)V

    .line 633
    invoke-direct {v0, v7}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initGridSize(Landroid/view/View;)V

    .line 634
    aget v7, v2, v16

    .line 635
    aget v2, v2, v14

    .line 636
    invoke-direct {v0, v11, v3}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getPosition(I[F)V

    .line 637
    aget v8, v3, v16

    .line 638
    aget v3, v3, v14

    .line 639
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 640
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v17

    aget-object v1, v17, v14

    invoke-virtual {v9, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v4, v1

    iget-object v14, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget v14, v14, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v14

    const/4 v14, 0x2

    div-int/2addr v1, v14

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 642
    iget v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v6, v4

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x3

    .line 643
    new-array v6, v6, [F

    .line 644
    invoke-direct {v0, v15, v10, v6}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V

    .line 645
    new-instance v14, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    move/from16 v19, v11

    iget-object v11, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v20

    move-object/from16 v21, v12

    const/16 v17, 0x1

    aget v12, v6, v17

    float-to-int v12, v12

    move-object/from16 v22, v13

    const/16 v18, 0x2

    aget v13, v6, v18

    float-to-int v13, v13

    add-int/2addr v7, v1

    float-to-int v1, v8

    add-int v18, v7, v1

    add-int/2addr v2, v4

    float-to-int v1, v3

    add-int v23, v2, v1

    const v1, 0x3f8f5c29    # 1.12f

    aget v2, v6, v16

    mul-float v24, v2, v1

    iget v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 646
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float v25, v1, v2

    const/16 v26, 0x12c

    move-object v1, v14

    move-object v2, v11

    move v3, v10

    move-object/from16 v4, v20

    move-object/from16 v6, p1

    move-object v7, v9

    move v8, v12

    move-object v12, v9

    move v9, v13

    move/from16 v20, v10

    move/from16 v10, v18

    move/from16 v18, v19

    move/from16 v11, v23

    move-object v13, v12

    move-object/from16 v19, v21

    move/from16 v12, v24

    move-object v0, v13

    move-object/from16 v15, v22

    move/from16 v13, v25

    move-object v15, v14

    move/from16 v14, v26

    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V

    .line 647
    invoke-virtual {v0, v15}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    add-int/lit8 v11, v18, 0x1

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    goto/16 :goto_1

    :cond_1
    move-object v1, v13

    .line 650
    invoke-direct {v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->startOnDropAnimate(Ljava/util/ArrayList;)V

    return-void
.end method

.method public animateDragViewToOpenedFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/Folder;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    if-nez v14, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    .line 484
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v11, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 487
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 488
    new-instance v1, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;-><init>(FFF)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v1

    .line 491
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 492
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getGridCountX()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getGridCountY()I

    move-result v4

    mul-int/2addr v3, v4

    .line 494
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v4

    mul-int/2addr v4, v3

    .line 495
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-le v5, v4, :cond_3

    .line 496
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 497
    div-int v4, v5, v3

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move/from16 v3, v16

    :goto_1
    add-int/2addr v4, v3

    move/from16 v3, v16

    :goto_2
    if-ge v3, v4, :cond_3

    .line 499
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v10, v1

    move/from16 v9, v16

    .line 503
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 504
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 508
    invoke-direct {v0, v14, v1, v10}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getViewEndLocationToFolder(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/CellLayout;I)[I

    move-result-object v1

    .line 510
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 511
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v13

    invoke-virtual {v8, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 513
    new-array v2, v2, [F

    .line 514
    invoke-direct {v0, v15, v9, v2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V

    .line 515
    new-instance v7, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v4, v2, v13

    float-to-int v6, v4

    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-int v4, v4

    aget v17, v1, v16

    aget v18, v1, v13

    aget v19, v2, v16

    const v1, 0x3f8f5c29    # 1.12f

    mul-float v20, v19, v1

    const/16 v21, 0x12c

    move-object v1, v7

    move-object v2, v3

    move v3, v9

    move/from16 v22, v4

    move-object/from16 v4, p2

    move/from16 v23, v6

    move-object/from16 v6, p1

    move-object/from16 v24, v7

    move-object v7, v8

    move-object/from16 v25, v8

    move/from16 v8, v23

    move/from16 v23, v9

    move/from16 v9, v22

    move/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object/from16 v26, v12

    move/from16 v12, v20

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v14, v21

    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .line 517
    invoke-virtual {v2, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    add-int/lit8 v10, v22, 0x1

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v14, p2

    move-object/from16 v11, v17

    move/from16 v13, v18

    move-object/from16 v12, v26

    goto/16 :goto_3

    :cond_4
    move-object v1, v12

    .line 520
    invoke-direct {v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->startOnDropAnimate(Ljava/util/ArrayList;)V

    return-void
.end method

.method public animateDragViewToOriginalPosition(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const/4 v14, 0x1

    .line 654
    iput-boolean v14, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIsResetCheckState:Z

    .line 655
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 667
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v12, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 668
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    if-le v1, v2, :cond_0

    .line 669
    new-instance v1, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-direct {v1, v11, v11, v11}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;-><init>(FFF)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 672
    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {v9, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 673
    iget v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v5, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    move v7, v8

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v11

    move/from16 v23, v22

    move-object/from16 v24, v16

    .line 675
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    .line 676
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 677
    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v6, 0x2

    if-lez v1, :cond_8

    move v1, v8

    .line 678
    :goto_2
    iget-object v11, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 679
    iget-object v11, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/folder/Folder;

    iget-object v11, v11, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v2, :cond_2

    .line 680
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 681
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v11, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v11}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 683
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 684
    iget-object v11, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/folder/Folder;

    iget-object v11, v11, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    .line 687
    iget-object v11, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/folder/Folder;

    iget-object v11, v11, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 688
    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/Folder;

    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 689
    new-array v4, v6, [F

    .line 690
    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/Folder;

    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v6, v4}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getPosition(I[F)V

    .line 691
    aget v22, v4, v8

    .line 692
    aget v23, v4, v14

    .line 693
    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/launcher3/folder/Folder;

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v20, v11

    move/from16 v17, v14

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_3
    :goto_4
    if-nez v17, :cond_6

    .line 699
    iget-object v1, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v1, v1, v8

    aget-boolean v1, v1, v8

    if-nez v1, :cond_4

    .line 700
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v18

    :cond_4
    const/4 v1, 0x2

    .line 702
    new-array v2, v1, [I

    .line 703
    invoke-virtual {v9, v2, v14, v14}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 704
    aget v1, v2, v8

    .line 705
    aget v3, v2, v14

    .line 706
    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 707
    aget v4, v2, v14

    iput v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 708
    iget-object v4, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget v6, v2, v8

    aget-object v4, v4, v6

    aget v2, v2, v14

    aput-boolean v14, v4, v2

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v1, v18

    goto :goto_5

    .line 710
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->addExtraEmptyScreenInPreviewRegion()V

    .line 712
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v2, -0xc9

    const/16 v3, -0x64

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 713
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    .line 716
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 717
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 718
    iget-object v2, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v2, v8

    aput-boolean v14, v2, v8

    move/from16 v20, v8

    move/from16 v21, v20

    :goto_5
    const/16 v2, -0x64

    .line 723
    iput v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 724
    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move v11, v1

    move/from16 v18, v11

    move-object/from16 v24, v16

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/16 v2, -0x64

    move/from16 v11, v19

    move/from16 v6, v22

    move/from16 v4, v23

    .line 727
    :goto_6
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v1, 0x2

    .line 728
    new-array v14, v1, [I

    .line 729
    iget-object v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 730
    invoke-virtual {v1, v14}, Lcom/android/launcher3/CellLayout;->getLocationOnScreen([I)V

    .line 731
    invoke-direct {v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initGridSize(Landroid/view/View;)V

    .line 732
    aget v1, v14, v8

    const/4 v2, 0x1

    .line 733
    aget v14, v14, v2

    .line 734
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v19

    aget-object v8, v19, v2

    invoke-virtual {v3, v8}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    iget v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int v8, v20, v2

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v8, v2

    int-to-float v2, v8

    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 736
    iget v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int v3, v3, v21

    iget-object v8, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget-object v8, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    const/4 v8, 0x3

    .line 737
    new-array v8, v8, [F

    .line 738
    invoke-direct {v0, v15, v7, v8}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V

    .line 739
    new-instance v15, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    move-object/from16 v27, v9

    iget-object v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v28, v10

    const/16 v22, 0x1

    aget v10, v8, v22

    float-to-int v10, v10

    move/from16 v29, v11

    const/16 v23, 0x2

    aget v11, v8, v23

    float-to-int v11, v11

    add-int/2addr v1, v2

    float-to-int v2, v6

    add-int v23, v1, v2

    add-int/2addr v14, v3

    float-to-int v1, v4

    add-int/2addr v14, v1

    const/16 v30, 0x0

    aget v1, v8, v30

    const v2, 0x3f8f5c29    # 1.12f

    mul-float v26, v1, v2

    if-eqz v17, :cond_7

    .line 740
    iget v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    goto :goto_7

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float v31, v1, v2

    const/16 v32, 0x12c

    move-object v1, v15

    move-object v2, v9

    move-object/from16 v9, v19

    move v3, v7

    move/from16 v19, v4

    move-object/from16 v4, v24

    move/from16 v33, v6

    move-object/from16 v6, p1

    move v8, v7

    move-object v7, v9

    move v0, v8

    move v8, v10

    move-object v10, v9

    move-object/from16 v34, v27

    move v9, v11

    move-object v11, v10

    move-object/from16 v35, v28

    move/from16 v10, v23

    move/from16 v36, v0

    move-object v0, v11

    move/from16 v23, v29

    const/16 v25, 0x0

    move v11, v14

    move-object v14, v12

    move/from16 v12, v26

    move-object/from16 v37, v13

    move/from16 v13, v31

    move-object/from16 v38, v14

    move/from16 v31, v22

    move/from16 v14, v32

    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V

    .line 741
    invoke-virtual {v0, v15}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    move/from16 v22, v33

    move/from16 v26, v36

    move-object/from16 v0, v37

    move-object/from16 v27, v38

    move/from16 v40, v23

    move/from16 v23, v19

    move/from16 v19, v40

    goto/16 :goto_8

    :cond_8
    move/from16 v30, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v25, v11

    move-object/from16 v38, v12

    move-object v0, v13

    move/from16 v31, v14

    move v8, v7

    .line 743
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v1, 0x2

    .line 744
    new-array v2, v1, [I

    move-object/from16 v14, p0

    move v13, v8

    .line 745
    iget-object v1, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v4, -0x64

    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 746
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->getLocationOnScreen([I)V

    .line 747
    invoke-direct {v14, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initGridSize(Landroid/view/View;)V

    .line 748
    aget v1, v2, v30

    .line 749
    aget v2, v2, v31

    .line 750
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v31

    invoke-virtual {v15, v3}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v3, v4

    iget-object v6, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v4, v6

    const/4 v6, 0x2

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 752
    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v4, v6

    iget-object v6, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x3

    .line 754
    new-array v6, v6, [F

    move-object/from16 v11, p1

    .line 755
    invoke-direct {v14, v11, v13, v6}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V

    .line 756
    new-instance v10, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    iget-object v7, v14, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v8, v6, v31

    float-to-int v8, v8

    const/4 v9, 0x2

    aget v9, v6, v9

    float-to-int v9, v9

    add-int v27, v1, v3

    add-int v28, v2, v4

    aget v29, v6, v30

    const v1, 0x3f8f5c29    # 1.12f

    mul-float v26, v29, v1

    const/16 v32, 0x12c

    const/4 v4, 0x0

    move-object v1, v10

    move-object v2, v7

    move v3, v13

    move-object/from16 v6, p1

    move-object v7, v15

    move-object/from16 v39, v10

    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v27, v12

    move/from16 v12, v26

    move/from16 v26, v13

    move/from16 v13, v29

    move/from16 v14, v32

    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V

    move-object/from16 v1, v39

    .line 758
    invoke-virtual {v15, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    :goto_8
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v15, p1

    move-object v13, v0

    move/from16 v11, v25

    move-object/from16 v12, v27

    move/from16 v8, v30

    move/from16 v14, v31

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    move-object v0, v13

    .line 761
    invoke-direct {v1, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->startOnDropAnimate(Ljava/util/ArrayList;)V

    return-void
.end method

.method animateDragViewToPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;ILcom/android/launcher3/util/GridOccupancy;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    .line 569
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 571
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v12, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 572
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 573
    new-instance v1, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;-><init>(FFF)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPagedIndexInPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v1

    .line 576
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_4

    if-gez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int/2addr v1, v2

    const/4 v11, 0x2

    .line 581
    new-array v2, v11, [I

    .line 582
    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v16, 0x0

    .line 583
    aget v17, v2, v16

    const/4 v10, 0x1

    .line 584
    aget v18, v2, v10

    move/from16 v1, v16

    move v2, v1

    move v9, v2

    .line 588
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_3

    .line 589
    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 590
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 591
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v8, v3}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    new-array v3, v11, [I

    .line 593
    invoke-virtual {v14, v3, v10, v10}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 594
    aget v1, v3, v16

    iget v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridWidth:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconPaddingLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingLeft:I

    add-int/2addr v1, v2

    .line 595
    aget v2, v3, v10

    iget v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridHeight:I

    mul-int/2addr v2, v4

    iget v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconPaddingTop:I

    add-int/2addr v2, v4

    iget v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingTop:I

    add-int/2addr v2, v4

    .line 596
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    aget v6, v3, v16

    iput v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 597
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    aget v6, v3, v10

    iput v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 598
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    move/from16 v7, p2

    iput v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 599
    iget-object v4, v14, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget v6, v3, v16

    aget-object v4, v4, v6

    aget v3, v3, v10

    aput-boolean v10, v4, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p2

    :goto_2
    move/from16 v19, v1

    move/from16 v20, v2

    const/4 v1, 0x3

    .line 601
    new-array v1, v1, [F

    .line 602
    invoke-direct {v0, v15, v9, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V

    .line 603
    new-instance v6, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v3, v1, v10

    float-to-int v4, v3

    aget v3, v1, v11

    float-to-int v3, v3

    add-int v21, v17, v19

    add-int v22, v18, v20

    const v23, 0x3f8f5c29    # 1.12f

    aget v1, v1, v16

    mul-float v23, v23, v1

    iget v1, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    const/16 v24, 0x12c

    const/16 v25, 0x0

    move/from16 v26, v1

    move-object v1, v6

    move/from16 v27, v3

    move v3, v9

    move/from16 v28, v4

    move-object/from16 v4, v25

    move-object/from16 v29, v6

    move-object/from16 v6, p1

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v28

    move/from16 v25, v9

    move/from16 v9, v27

    move/from16 v27, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move/from16 v11, v22

    move-object/from16 v22, v12

    move/from16 v12, v23

    move-object/from16 v31, v13

    move/from16 v13, v26

    move/from16 v14, v24

    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    .line 605
    invoke-virtual {v3, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v14, p3

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v10, v27

    move-object/from16 v13, v31

    goto/16 :goto_1

    :cond_3
    move-object v1, v13

    .line 607
    invoke-direct {v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->startOnDropAnimate(Ljava/util/ArrayList;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public animateDragViewToWorkspace(Lcom/android/launcher3/DropTarget$DragObject;ILcom/android/launcher3/util/GridOccupancy;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v13, p3

    .line 524
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v11, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 527
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 528
    new-instance v1, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;-><init>(FFF)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    .line 530
    new-array v1, v10, [I

    .line 531
    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v9, -0x64

    invoke-virtual {v2, v9, v14}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 532
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->getLocationOnScreen([I)V

    .line 533
    invoke-direct {v0, v2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initGridSize(Landroid/view/View;)V

    const/16 v16, 0x0

    .line 534
    aget v3, v1, v16

    .line 535
    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 536
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v4

    if-ne v14, v4, :cond_1

    .line 540
    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v3, v3

    :cond_1
    move/from16 v17, v3

    const/4 v8, 0x1

    .line 542
    aget v18, v1, v8

    move/from16 v1, v16

    move v2, v1

    move v7, v2

    .line 545
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_3

    .line 546
    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 547
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 548
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v6, v3}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    new-array v3, v10, [I

    .line 550
    invoke-virtual {v13, v3, v8, v8}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 551
    aget v1, v3, v16

    iget v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v1, v2

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v10

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 552
    aget v2, v3, v8

    iget v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v2, v4

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 553
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    aget v10, v3, v16

    iput v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 554
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    aget v10, v3, v8

    iput v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 555
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iput v14, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 556
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iput v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 557
    iget-object v4, v13, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget v10, v3, v16

    aget-object v4, v4, v10

    aget v3, v3, v8

    aput-boolean v8, v4, v3

    :cond_2
    move/from16 v20, v1

    move/from16 v21, v2

    const/4 v1, 0x3

    .line 559
    new-array v1, v1, [F

    .line 560
    invoke-direct {v0, v15, v7, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getInitParams(Lcom/android/launcher3/DropTarget$DragObject;I[F)V

    .line 561
    new-instance v10, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    iget-object v2, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v3, v1, v8

    float-to-int v4, v3

    const/16 v19, 0x2

    aget v3, v1, v19

    float-to-int v3, v3

    add-int v22, v17, v20

    add-int v23, v18, v21

    const v24, 0x3f8f5c29    # 1.12f

    aget v1, v1, v16

    mul-float v24, v24, v1

    .line 562
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    const/16 v25, 0x12c

    const/16 v26, 0x0

    move/from16 v27, v1

    move-object v1, v10

    move/from16 v28, v3

    move v3, v7

    move/from16 v29, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    move/from16 v30, v7

    move-object/from16 v7, v26

    move/from16 v31, v8

    move/from16 v8, v29

    move/from16 v29, v9

    move/from16 v9, v28

    move-object/from16 v32, v10

    move/from16 v10, v22

    move-object/from16 v22, v11

    move/from16 v11, v23

    move-object/from16 v33, v12

    move/from16 v12, v24

    move/from16 v13, v27

    move/from16 v14, v25

    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V

    move-object/from16 v3, v26

    move-object/from16 v1, v32

    .line 563
    invoke-virtual {v3, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    add-int/lit8 v7, v30, 0x1

    move/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v10, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v11, v22

    move/from16 v9, v29

    move/from16 v8, v31

    move-object/from16 v12, v33

    goto/16 :goto_1

    :cond_3
    move-object v1, v12

    .line 565
    invoke-direct {v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->startOnDropAnimate(Ljava/util/ArrayList;)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastScrollerPosition:I

    sub-int/2addr v0, v1

    .line 1157
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1158
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1162
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastScrollerPosition:I

    .line 1163
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->invalidate()V

    .line 1165
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    return-void
.end method

.method public drawAnim(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 869
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 870
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getAnim()Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 871
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->getAnim()Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 873
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 874
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 347
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getWidth()I

    move-result v0

    .line 354
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 355
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 356
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 357
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 359
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 360
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 361
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 362
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public getPreviewIconShrinkFactor()F
    .locals 0

    .line 274
    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    return p0
.end method

.method public getSelectedItemIndex()I
    .locals 0

    .line 435
    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mSelectedItemIndex:I

    return p0
.end method

.method public initIconArrangePreviewPageList()V
    .locals 4

    .line 403
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->scrollToTop()V

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->addDropTarget()V

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 408
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->notifyDataSetChanged()V

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    new-instance v1, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;-><init>(Lcom/android/launcher3/iconarrange/MenuIconArrange;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->setOnItemClickListener(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mSelectedItemIndex:I

    return-void
.end method

.method public initMenuData()V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->refreshPreviewRegionPage()V

    return-void
.end method

.method public initParams()V
    .locals 7

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result v1

    .line 376
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->gridWidthPx:I

    mul-int/2addr v2, v3

    .line 377
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->gridHeightPx:I

    mul-int/2addr v3, v4

    .line 378
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    div-int/2addr v4, v5

    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCompleteShowItemCount:I

    goto :goto_0

    .line 381
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemSpaces:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    div-int/2addr v4, v5

    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCompleteShowItemCount:I

    :goto_0
    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v5, v1

    int-to-float v3, v3

    div-float/2addr v5, v3

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    .line 387
    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    goto :goto_1

    .line 389
    :cond_1
    iput v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    .line 391
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070451

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 392
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingLeft:I

    mul-float/2addr v5, v3

    float-to-int v3, v5

    sub-int v3, v1, v3

    .line 393
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingTop:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 394
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 395
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridHeight:I

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIconSizePx:I

    .line 398
    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconPaddingLeft:I

    .line 399
    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconPaddingTop:I

    return-void
.end method

.method public isDropEnabled()Z
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    return v1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 166
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-eq p0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public isResetCheckState()Z
    .locals 0

    .line 880
    iget-boolean p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIsResetCheckState:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initParams()V

    .line 263
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 264
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->notifyDataSetChanged()V

    .line 265
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0c00bc

    goto :goto_0

    :cond_0
    const p0, 0x7f0c00bb

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 210
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const v2, 0x7f0404aa

    .line 218
    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v3

    .line 217
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_1
    iput p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mTranslateFlag:Z

    .line 232
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLastIndex:I

    sub-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->handleDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5

    .line 180
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p2

    const/16 v0, -0xc9

    if-ne p2, v0, :cond_1

    .line 187
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->singleIconAnimateDragViewToPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 194
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 195
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {p0, v2, v3, v1, p2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getUnusedOccupiedCount(IILcom/android/launcher3/util/GridOccupancy;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    .line 196
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    sub-int/2addr v2, v3

    .line 197
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    if-le v3, v4, :cond_3

    .line 198
    invoke-direct {p0, v2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->toastNoSpaceHint(I)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToOriginalPosition(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_1

    :cond_3
    if-ne v0, p2, :cond_4

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_4

    .line 201
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToWorkspace(Lcom/android/launcher3/DropTarget$DragObject;ILcom/android/launcher3/util/GridOccupancy;)V

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->animateDragViewToPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;ILcom/android/launcher3/util/GridOccupancy;)V

    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0123

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->addView(Landroid/view/View;)V

    const v1, 0x7f0b02a9

    .line 135
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    new-instance v0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;-><init>(Ljava/util/List;Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    .line 141
    new-instance v0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAllData:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    .line 147
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c00bc

    goto :goto_0

    :cond_0
    const v2, 0x7f0c00bb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 151
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    .line 154
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewEntered(Z)V
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewEntered-icon arrange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MenuIconArrange"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object p1

    const-string v0, "help_icon_arrange"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->refreshPreviewRegionPage()V

    return-void
.end method

.method public onViewExisted(Z)V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewExisted-icon arrange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MenuIconArrange"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 298
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const v0, 0x7f0b02ab

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setTopBarVisible(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->removeDropTarget()V

    .line 301
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 305
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    .line 307
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/iconarrange/MenuIconArrange$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public preTransition()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const v1, 0x7f0b02ab

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setTopBarVisible(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->addDropTarget()V

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->addExtraEmptyScreenInPreviewRegion()V

    :cond_0
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public refreshPreviewRegionPage()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 441
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshPreviewRegionPage(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeDropTarget()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 888
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setIconArrangeCurrentPage(I)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 429
    iput p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mSelectedItemIndex:I

    .line 430
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerViewAdapter:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setResetCheckState(Z)V
    .locals 0

    .line 884
    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mIsResetCheckState:Z

    return-void
.end method

.method public setTopBarStatus(Z)V
    .locals 1

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 368
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setTopBarVisible(Z)V

    return-void
.end method

.method singleIconAnimateDragViewToPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 765
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPagedIndexInPreviewRegion(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v2

    .line 766
    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-ltz v2, :cond_9

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int/2addr v2, v3

    const/4 v3, 0x2

    .line 771
    new-array v4, v3, [I

    .line 779
    iget-object v5, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v5

    .line 780
    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v8, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 781
    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountX:I

    iget v8, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    invoke-direct {v0, v7, v8, v6, v5}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getUnusedOccupiedCount(IILcom/android/launcher3/util/GridOccupancy;I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    .line 782
    iget-object v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v7

    .line 783
    iget-object v8, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v9, -0x64

    invoke-virtual {v8, v9, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 785
    invoke-virtual {v8, v4}, Lcom/android/launcher3/CellLayout;->getLocationOnScreen([I)V

    .line 786
    invoke-direct {v0, v8}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initGridSize(Landroid/view/View;)V

    .line 788
    :cond_1
    iget v8, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPageUnusedGridCount:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v8, v10, :cond_3

    .line 789
    aget v11, v4, v11

    .line 790
    aget v2, v4, v10

    .line 791
    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v4, v3, :cond_2

    .line 792
    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v4, v5

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    .line 793
    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v5, v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    goto :goto_0

    .line 796
    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v9, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 797
    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 798
    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v5, v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    .line 799
    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v6, v7

    iget-object v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v4, v6

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    .line 802
    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 803
    iget-object v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 804
    invoke-direct {v0, v10}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->toastNoSpaceHint(I)V

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_5

    .line 806
    :cond_3
    new-array v8, v3, [I

    .line 807
    invoke-virtual {v6, v8, v10, v10}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 808
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getDropPage(Lcom/android/launcher3/DropTarget$DragObject;)I

    move-result v6

    if-ne v7, v6, :cond_5

    .line 809
    aget v2, v4, v11

    .line 810
    aget v4, v4, v10

    .line 811
    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v3, :cond_4

    .line 812
    aget v6, v8, v11

    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v6, v7

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 813
    aget v7, v8, v10

    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v7, v9

    div-int/2addr v9, v3

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v3

    goto :goto_1

    .line 815
    :cond_4
    aget v6, v8, v11

    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridWidth:I

    mul-int/2addr v6, v7

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 816
    aget v7, v8, v10

    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mGridHeight:I

    mul-int/2addr v7, v9

    iget-object v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    div-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v3

    :goto_1
    sub-int/2addr v7, v9

    .line 818
    iget-object v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 819
    iget-object v12, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    iget v12, v12, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    goto/16 :goto_4

    .line 821
    :cond_5
    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 822
    aget v2, v4, v11

    .line 823
    aget v4, v4, v10

    .line 824
    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v3, :cond_7

    .line 825
    iget-object v6, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v6, v9, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 826
    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v6, v7, v9}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/FolderIcon;

    .line 827
    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mCountY:I

    const/4 v9, 0x6

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_6

    .line 828
    aget v7, v8, v11

    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridWidth:I

    mul-int/2addr v7, v9

    div-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    sub-int/2addr v7, v9

    .line 829
    aget v9, v8, v10

    iget v13, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridHeight:I

    mul-int/2addr v9, v13

    div-int/2addr v13, v3

    add-int/2addr v9, v13

    iget-object v13, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v14}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionTop()I

    move-result v14

    mul-int/2addr v14, v3

    sub-int/2addr v13, v14

    div-int/2addr v13, v3

    sub-int/2addr v9, v13

    iget v13, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingTop:I

    add-int/2addr v9, v13

    iget-object v13, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getHeight()I

    move-result v6

    sub-int/2addr v13, v6

    int-to-float v6, v13

    div-float/2addr v6, v12

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    goto :goto_2

    .line 831
    :cond_6
    aget v7, v8, v11

    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridWidth:I

    mul-int/2addr v7, v9

    div-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    sub-int/2addr v7, v9

    .line 832
    aget v9, v8, v10

    iget v13, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridHeight:I

    mul-int/2addr v9, v13

    div-int/2addr v13, v3

    add-int/2addr v9, v13

    iget-object v13, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v14}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionTop()I

    move-result v14

    mul-int/2addr v14, v3

    sub-int/2addr v13, v14

    div-int/2addr v13, v3

    sub-int/2addr v9, v13

    iget v13, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingTop:I

    add-int/2addr v9, v13

    iget-object v13, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getHeight()I

    move-result v6

    sub-int/2addr v13, v6

    int-to-float v6, v13

    div-float/2addr v6, v12

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x3

    :goto_2
    move v6, v7

    move v7, v9

    goto :goto_3

    .line 835
    :cond_7
    aget v6, v8, v11

    iget v7, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridWidth:I

    mul-int/2addr v6, v7

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 836
    aget v7, v8, v10

    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewGridHeight:I

    mul-int/2addr v7, v9

    div-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v3

    sub-int/2addr v7, v9

    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewItemPaddingTop:I

    add-int/2addr v7, v9

    .line 838
    :goto_3
    iget v9, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mPreviewIconShrinkFactor:F

    move v12, v9

    .line 841
    :goto_4
    iget-object v13, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    aget v11, v8, v11

    iput v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 842
    iget-object v11, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    aget v8, v8, v10

    iput v8, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 843
    iget-object v8, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move v11, v2

    move v2, v4

    move v4, v6

    move v5, v7

    move/from16 v17, v9

    move/from16 v18, v12

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    move/from16 v17, v6

    move/from16 v18, v17

    move v2, v11

    move v4, v2

    move v5, v4

    .line 847
    :goto_5
    new-array v3, v3, [I

    .line 848
    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/dragndrop/DragView;->getLocationOnScreen([I)V

    .line 849
    iget-object v3, v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v12

    iget-object v13, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    add-int v14, v11, v4

    add-int v15, v2, v5

    new-instance v2, Lcom/android/launcher3/iconarrange/MenuIconArrange$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/iconarrange/MenuIconArrange;Lcom/android/launcher3/DropTarget$DragObject;)V

    const/16 v21, 0x12c

    const/16 v22, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public updateChildExitAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method
