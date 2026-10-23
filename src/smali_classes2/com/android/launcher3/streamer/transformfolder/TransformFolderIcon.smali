.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
.super Lcom/android/launcher3/folder/FolderIcon;
.source "TransformFolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;,
        Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;
    }
.end annotation


# static fields
.field public static final FINAL_ITEM_GRID_3:I

.field public static final READING_ORDER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FOLDER_DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTmpArray:[I


# instance fields
.field public mAnimDrawable:Landroid/graphics/drawable/Drawable;

.field public mAnimDrawableRect:Landroid/graphics/Rect;

.field public mAutoExpandPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBackgroundStreamer:Landroid/graphics/drawable/Drawable;

.field public mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mCurrentDragView:Landroid/view/View;

.field public mDragFromOtherTarget:Z

.field public mDragInProgress:Z

.field public mEmptyCellRank:I

.field public mHasOnDragExit:Z

.field public mHasPerformDestroyAnimation:Z

.field public mIsExternalDrag:Z

.field public mIsResizeFrameShow:Z

.field public final mItemsInReadingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

.field public mLastItemsSpace:Landroid/view/View;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field public mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field public mPrevTargetRank:I

.field public mRemoveChangeListener:Z

.field public final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public mTargetRank:I

.field public final mTempFXY:[F

.field public mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

.field public mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    sput v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$1;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "dotScale"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->TRANSFORM_FOLDER_DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->sTmpArray:[I

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$8;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$8;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->READING_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasPerformDestroyAnimation:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTempFXY:[F

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsResizeFrameShow:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mRemoveChangeListener:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/Alarm;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/Alarm;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mItemsInReadingOrder:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 62
    .line 63
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 69
    .line 70
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->initBgBlurWhenInit()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearDragInfo()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onDragStart$9(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static getCreateFolderOrientation(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "II",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static getFirstChildBubbleTextView(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/BubbleTextView;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget v1, p1, p2

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    const/4 v6, 0x1

    .line 12
    aget p1, p1, v6

    .line 13
    .line 14
    float-to-int v2, p1

    .line 15
    sget-object v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->sTmpArray:[I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget v0, v5, p2

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    sub-int/2addr p1, v6

    .line 42
    aput p1, v5, p2

    .line 43
    .line 44
    :cond_0
    aget p1, v5, v6

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 47
    .line 48
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 49
    .line 50
    mul-int/2addr p1, v0

    .line 51
    aget p2, v5, p2

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    new-instance v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    invoke-direct {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;-><init>()V

    .line 2
    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 3
    iput v1, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 4
    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    .line 5
    iput v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 8
    iget-boolean v8, v7, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x1

    .line 9
    iput-boolean v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->isValuesEnable:Z

    .line 10
    iget-object v9, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v10, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    shl-int/lit8 v10, v10, 0x4

    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/2addr v10, v9

    shl-int/lit8 v9, v0, 0x4

    add-int/2addr v9, v1

    .line 11
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v11

    if-eqz v11, :cond_3

    const/high16 v11, 0x10000000

    or-int/2addr v10, v11

    :cond_3
    const/16 v11, 0x46

    const/16 v8, 0x22

    const/16 v12, 0x21

    const/16 v13, 0x12

    const/16 v15, 0x13

    const v14, 0x7f070caa

    if-eq v10, v11, :cond_11

    const/16 v11, 0x56

    if-eq v10, v11, :cond_a

    if-eq v9, v13, :cond_9

    if-eq v9, v15, :cond_8

    if-eq v9, v12, :cond_7

    if-eq v9, v8, :cond_6

    const/16 v8, 0x31

    if-eq v9, v8, :cond_5

    const/16 v8, 0x33

    if-eq v9, v8, :cond_4

    const/16 v8, 0x42

    if-eq v9, v8, :cond_6

    const/16 v8, 0x63

    if-eq v9, v8, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c84

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 17
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 18
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c96

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070ca0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c87

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 23
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c95

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c87

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 28
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c94

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c86

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 34
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c92

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 35
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->x:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c85

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 39
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c93

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 40
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c87

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 42
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 44
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 45
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c85

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    :cond_a
    if-eq v9, v13, :cond_10

    const v10, 0x7f070c8a

    const v11, 0x7f070c90

    const v13, 0x7f070cad

    if-eq v9, v15, :cond_f

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_d

    const/16 v8, 0x31

    if-eq v9, v8, :cond_c

    const/16 v8, 0x33

    if-eq v9, v8, :cond_b

    const/16 v8, 0x42

    if-eq v9, v8, :cond_d

    const/16 v8, 0x63

    if-eq v9, v8, :cond_b

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c84

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 50
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 52
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070c83

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Point;->y:I

    .line 53
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070c9b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 54
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070ca5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 58
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070c9a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070ca4

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070cac

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 63
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c99

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070ca3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 65
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c82

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c89

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 67
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070cab

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 69
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c97

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 70
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c80

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->x:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c88

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 72
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 74
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070c98

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 75
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070ca1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 77
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070cab

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 79
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070ca2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 80
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c81

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c88

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    :cond_11
    if-eq v9, v13, :cond_17

    if-eq v9, v15, :cond_16

    if-eq v9, v12, :cond_15

    if-eq v9, v8, :cond_14

    const/16 v8, 0x31

    if-eq v9, v8, :cond_13

    const/16 v8, 0x33

    if-eq v9, v8, :cond_12

    const/16 v8, 0x42

    if-eq v9, v8, :cond_14

    const/16 v8, 0x63

    if-eq v9, v8, :cond_12

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c84

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 85
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 87
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 88
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c96

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 89
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070ca0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c87

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 91
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 93
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c95

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 94
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c87

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 96
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 98
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c94

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 99
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 100
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c86

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 102
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 104
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c92

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->x:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c85

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 107
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 109
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c93

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c87

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto :goto_0

    .line 112
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ca8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c8b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 114
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c9d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c7d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070c85

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    .line 117
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1e

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070a11

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070a05

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070a04

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    .line 121
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 122
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iput v10, v11, Landroid/graphics/Point;->x:I

    .line 124
    iput v10, v11, Landroid/graphics/Point;->y:I

    if-eq v9, v15, :cond_1d

    const/16 v11, 0x14

    if-eq v9, v11, :cond_1c

    const/16 v11, 0x31

    if-eq v9, v11, :cond_1b

    const/16 v11, 0x34

    if-eq v9, v11, :cond_1a

    const/16 v11, 0x41

    if-eq v9, v11, :cond_19

    const/16 v11, 0x43

    if-eq v9, v11, :cond_18

    goto/16 :goto_1

    .line 125
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a07

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 126
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 127
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 128
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a10

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 129
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a07

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 130
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 131
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 132
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 133
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a09

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 134
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 135
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a08

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 136
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a0d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 137
    :cond_1e
    :goto_1
    iget-object v8, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v8, v8, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 138
    iget v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 139
    iget v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 140
    invoke-static {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->a(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    .line 141
    iput v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    iput v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 142
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_20

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/CellLayout;

    if-eqz v8, :cond_20

    .line 143
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_1f

    .line 144
    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v9, v10, :cond_1f

    .line 145
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    .line 146
    :cond_1f
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    if-lez v9, :cond_20

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v9

    if-lez v9, :cond_20

    .line 147
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    mul-int/2addr v9, v2

    .line 148
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v9, v2

    iget-object v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    iget-object v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v10, v0, -0x1

    mul-int/2addr v2, v10

    sub-int/2addr v9, v2

    div-int/2addr v9, v0

    int-to-float v2, v9

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 150
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    sub-int/2addr v2, v3

    .line 151
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 153
    iget v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    iget v6, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 154
    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 155
    :cond_20
    iget v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    iget v6, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    if-ne v6, v3, :cond_21

    .line 156
    sget v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    mul-int/2addr v2, v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->maxIconViewCount:I

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 157
    :cond_21
    iget v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->maxIconViewCount:I

    goto :goto_2

    :goto_3
    if-ne v0, v3, :cond_23

    if-ne v1, v3, :cond_23

    .line 158
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 159
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v4, :cond_22

    iget v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_22

    .line 160
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 161
    :cond_22
    iget v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    int-to-float v1, v0

    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    .line 162
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 163
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    mul-int v3, v2, v1

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    .line 164
    iput v1, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 165
    iget v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    :cond_23
    :goto_4
    return-object v5
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onTransformFolderIconInited$3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onDragEnd$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onFinishInflate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onTransformFolderIconInited$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onFinishInflate$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static onFolderInfoCreate(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/CellLayout;IILandroid/view/View;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 4
    .line 5
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 8
    .line 9
    instance-of p0, p4, Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method private rearrangeChildren()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rearrangeChildren: folder: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TransformFolderIcon"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doReplaceFolderWithFinalItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateGridValuesForPad(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 42
    .line 43
    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 48
    .line 49
    if-eq v1, p0, :cond_2

    .line 50
    .line 51
    iput p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 52
    .line 53
    :cond_2
    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 54
    .line 55
    iput p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    .line 8
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v2, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 11
    :cond_2
    :goto_0
    const-string p0, "TransformFolderIcon"

    const-string p1, "acceptDrop false"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptDrop() called with: dragInfo = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addItem() called with: item = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TransformFolderIcon"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 24
    .line 25
    .line 26
    iput p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v2, p1

    .line 36
    move v3, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public animPreviewMove(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->animateDotScale([F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->TRANSFORM_FOLDER_DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public callDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public changeFolderGridMode()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    .line 11
    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 12
    .line 13
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 20
    .line 21
    iget v1, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 22
    .line 23
    iget v2, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 24
    .line 25
    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 26
    .line 27
    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 38
    .line 39
    iget v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    iput v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 48
    .line 49
    iput v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 50
    .line 51
    iget v4, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 59
    .line 60
    mul-int/2addr v4, v1

    .line 61
    div-int/2addr v4, v2

    .line 62
    :goto_1
    iget v9, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 63
    .line 64
    if-ne v9, v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 68
    .line 69
    mul-int/2addr v0, v1

    .line 70
    div-int/lit8 v6, v0, 0x2

    .line 71
    .line 72
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "changeFolderGridMode: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " , "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "TransformFolderIcon"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridSize(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshNumRowsAndColumns()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v14, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 136
    .line 137
    iget v10, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 138
    .line 139
    iget v11, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 140
    .line 141
    iget v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 142
    .line 143
    iget v13, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 144
    .line 145
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 156
    .line 157
    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 158
    .line 159
    iget v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/folder/PreviewBackground;->doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    return-void
.end method

.method public clearLeaveBehindIfExists()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->clearLeaveBehindIfExists()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public completeDragExit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->rearrangeChildren()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->clearDragInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawableRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 30
    .line 31
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 32
    .line 33
    const/16 v2, -0x64

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->drawPrivateFolderIconIfNecessary(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final doBefore4SmallIconScaleMinAnimWhenDrop()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v2, "TransformFolderIcon"

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const-string v0, "doBefore4SmallIconScaleMinAnimWhenDrop: smallView is null, skip!"

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "doBefore4SmallIconScaleMinAnimWhenDrop title="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 59
    .line 60
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 61
    .line 62
    mul-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 70
    .line 71
    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 72
    .line 73
    mul-int/2addr v4, v5

    .line 74
    sub-int/2addr v3, v4

    .line 75
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    mul-int/2addr v4, v5

    .line 84
    sub-int/2addr v3, v4

    .line 85
    int-to-float v3, v3

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    float-to-int v3, v3

    .line 90
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v5, v0

    .line 110
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 115
    .line 116
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 117
    .line 118
    mul-int/2addr v2, v6

    .line 119
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v8, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 126
    .line 127
    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 128
    .line 129
    mul-int/2addr v6, v8

    .line 130
    sub-int/2addr v2, v6

    .line 131
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    add-int/lit8 v8, v8, -0x1

    .line 138
    .line 139
    mul-int/2addr v6, v8

    .line 140
    sub-int/2addr v2, v6

    .line 141
    sub-int/2addr v2, v5

    .line 142
    int-to-float v2, v2

    .line 143
    div-float/2addr v2, v4

    .line 144
    float-to-int v2, v2

    .line 145
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 154
    .line 155
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 159
    .line 160
    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    mul-int/2addr v5, v6

    .line 165
    add-int/2addr v3, v5

    .line 166
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 175
    .line 176
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    add-int/2addr v5, v6

    .line 179
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 180
    .line 181
    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    mul-int/2addr v5, v6

    .line 186
    add-int/2addr v2, v5

    .line 187
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-boolean v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 194
    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconSize()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFinalItemSize()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderFinalIconSize()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x7f070b1e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v8, 0x7f070b27

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v8, 0x7f070b25

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_1
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v8, v5

    .line 254
    int-to-float v8, v8

    .line 255
    div-float/2addr v8, v4

    .line 256
    float-to-int v8, v8

    .line 257
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    sub-int/2addr v9, v5

    .line 264
    int-to-float v9, v9

    .line 265
    div-float/2addr v9, v4

    .line 266
    float-to-int v4, v9

    .line 267
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 270
    .line 271
    .line 272
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 275
    .line 276
    .line 277
    new-instance v9, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, p0, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    new-instance v11, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v12, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12, v7, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 304
    .line 305
    .line 306
    new-instance v12, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v12, v0, v0, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    sub-int/2addr v6, v13

    .line 316
    int-to-float v6, v6

    .line 317
    div-float/2addr v6, v10

    .line 318
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    sub-int/2addr v11, v9

    .line 327
    int-to-float v9, v11

    .line 328
    div-float/2addr v9, v10

    .line 329
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-direct {v6, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 362
    .line 363
    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 364
    .line 365
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 366
    .line 367
    mul-int/2addr v4, v3

    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    invoke-virtual {v0, p0, v2, v4}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-float/2addr v0, v2

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-float/2addr v0, v2

    .line 399
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-float v0, v0

    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    mul-float/2addr v0, v2

    .line 411
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    div-float/2addr v0, v2

    .line 417
    const/4 v2, 0x2

    .line 418
    new-array v2, v2, [F

    .line 419
    .line 420
    fill-array-data v2, :array_0

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const-wide/16 v9, 0xc8

    .line 428
    .line 429
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    .line 432
    sget-object v2, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v6

    .line 438
    move v6, v0

    .line 439
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$10;

    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    move-object v1, p0

    .line 444
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$10;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/Rect;IIFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$11;

    .line 451
    .line 452
    invoke-direct {v0, p0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$11;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/BubbleTextView;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "doDropIconToSmallItemsAnim title="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " isToStart="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "TransformFolderIcon"

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v6, v6, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 65
    .line 66
    iget v7, v7, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f070b27

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v8, 0x7f070b25

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 106
    .line 107
    iget v10, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 108
    .line 109
    iget v11, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 110
    .line 111
    mul-int/2addr v10, v11

    .line 112
    sub-int/2addr v8, v10

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    move v8, v10

    .line 119
    :cond_1
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 128
    .line 129
    iget v11, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 130
    .line 131
    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 132
    .line 133
    mul-int/2addr v11, v9

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-le v2, v11, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    const-string v2, "doDropIconToSmallItemsAnim: mLastItemsSpace is null, use mCellLayout approximation!"

    .line 143
    .line 144
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->isFolder1x1With9Items()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    sget v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v4, 0x2

    .line 184
    :goto_2
    int-to-float v6, v7

    .line 185
    mul-float/2addr v6, v2

    .line 186
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    mul-int v12, v6, v4

    .line 195
    .line 196
    sub-int/2addr v11, v12

    .line 197
    add-int/lit8 v12, v4, -0x1

    .line 198
    .line 199
    div-int/2addr v11, v12

    .line 200
    mul-int v12, v4, v4

    .line 201
    .line 202
    if-ge v8, v12, :cond_4

    .line 203
    .line 204
    rem-int v12, v8, v4

    .line 205
    .line 206
    add-int/2addr v6, v11

    .line 207
    mul-int/2addr v12, v6

    .line 208
    div-int v4, v8, v4

    .line 209
    .line 210
    mul-int/2addr v4, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v6

    .line 217
    int-to-float v4, v4

    .line 218
    div-float/2addr v4, v9

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    move v4, v12

    .line 224
    :goto_3
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 236
    .line 237
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v4, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 253
    .line 254
    iget-object v12, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 255
    .line 256
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    add-int/2addr v11, v12

    .line 259
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 260
    .line 261
    iget v12, v12, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 262
    .line 263
    add-int/lit8 v12, v12, -0x1

    .line 264
    .line 265
    mul-int/2addr v11, v12

    .line 266
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 267
    .line 268
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    add-int/2addr v11, v12

    .line 273
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 280
    .line 281
    iget-object v13, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 282
    .line 283
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    add-int/2addr v12, v13

    .line 286
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 287
    .line 288
    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 289
    .line 290
    add-int/lit8 v13, v13, -0x1

    .line 291
    .line 292
    mul-int/2addr v12, v13

    .line 293
    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    add-int/2addr v12, v13

    .line 300
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v11, v6

    .line 310
    int-to-float v11, v11

    .line 311
    div-float/2addr v11, v9

    .line 312
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 317
    .line 318
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    sub-int/2addr v12, v6

    .line 323
    int-to-float v12, v12

    .line 324
    div-float/2addr v12, v9

    .line 325
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 330
    .line 331
    .line 332
    rem-int/lit8 v11, v8, 0x2

    .line 333
    .line 334
    sub-int/2addr v6, v7

    .line 335
    mul-int/2addr v11, v6

    .line 336
    div-int/lit8 v12, v8, 0x2

    .line 337
    .line 338
    mul-int/2addr v12, v6

    .line 339
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    sub-int/2addr v6, v11

    .line 359
    int-to-float v6, v6

    .line 360
    mul-float/2addr v6, v2

    .line 361
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    sub-int/2addr v5, v11

    .line 370
    int-to-float v5, v5

    .line 371
    mul-float/2addr v5, v2

    .line 372
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v4, v10, v10, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_7

    .line 400
    .line 401
    new-instance v6, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    int-to-float v7, v7

    .line 408
    mul-float/2addr v7, v2

    .line 409
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    mul-float/2addr v4, v2

    .line 419
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {v6, v10, v10, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    move-object v13, v6

    .line 427
    goto :goto_5

    .line 428
    :cond_7
    move-object v13, v4

    .line 429
    :goto_5
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;

    .line 441
    .line 442
    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    :cond_8
    new-instance v5, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    int-to-float v5, v5

    .line 470
    const/high16 v6, 0x3f800000    # 1.0f

    .line 471
    .line 472
    mul-float/2addr v5, v6

    .line 473
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    sub-int/2addr v7, v8

    .line 482
    int-to-float v7, v7

    .line 483
    div-float v15, v5, v7

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    int-to-float v5, v5

    .line 490
    sub-float v7, v6, v15

    .line 491
    .line 492
    mul-float/2addr v5, v7

    .line 493
    div-float/2addr v5, v9

    .line 494
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    int-to-float v8, v8

    .line 499
    mul-float/2addr v8, v15

    .line 500
    div-float/2addr v8, v9

    .line 501
    add-float/2addr v5, v8

    .line 502
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    int-to-float v8, v8

    .line 511
    mul-float/2addr v8, v7

    .line 512
    div-float/2addr v8, v9

    .line 513
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-float v3, v3

    .line 518
    mul-float/2addr v3, v15

    .line 519
    div-float/2addr v3, v9

    .line 520
    add-float/2addr v8, v3

    .line 521
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    rsub-int/lit8 v5, v5, 0x0

    .line 526
    .line 527
    sub-int/2addr v10, v3

    .line 528
    invoke-virtual {v13, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_9

    .line 532
    .line 533
    :goto_6
    move v14, v6

    .line 534
    goto :goto_7

    .line 535
    :cond_9
    const/high16 v6, 0x3f000000    # 0.5f

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_7
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    iget-object v12, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v17, 0xc8

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move/from16 v16, v15

    .line 555
    .line 556
    move-object/from16 v19, v4

    .line 557
    .line 558
    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final doFirst4SmallIconMoveBeforeScaleAnim()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, "TransformFolderIcon"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "doFirst4SmallIconMoveBeforeScaleAnim: smallView is null, skip!"

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 23
    .line 24
    iget v6, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 25
    .line 26
    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 27
    .line 28
    mul-int/2addr v6, v5

    .line 29
    const/4 v5, 0x2

    .line 30
    sub-int/2addr v6, v5

    .line 31
    invoke-virtual {p0, v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "doFirst4SmallIconMoveBeforeScaleAnim small.title="

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " endView="

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v8, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 96
    .line 97
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 98
    .line 99
    mul-int/2addr v4, v8

    .line 100
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 107
    .line 108
    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 109
    .line 110
    mul-int/2addr v8, v9

    .line 111
    sub-int/2addr v4, v8

    .line 112
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 115
    .line 116
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    add-int/lit8 v9, v9, -0x1

    .line 119
    .line 120
    mul-int/2addr v8, v9

    .line 121
    sub-int/2addr v4, v8

    .line 122
    int-to-float v4, v4

    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v4, v8

    .line 126
    float-to-int v4, v4

    .line 127
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-boolean v9, v9, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v9, v9, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v9, v0

    .line 147
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v10, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 152
    .line 153
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 154
    .line 155
    mul-int/2addr v3, v10

    .line 156
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v11, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 163
    .line 164
    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 165
    .line 166
    mul-int/2addr v10, v11

    .line 167
    sub-int/2addr v3, v10

    .line 168
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 169
    .line 170
    iget-object v10, v10, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 171
    .line 172
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    mul-int/2addr v10, v11

    .line 177
    sub-int/2addr v3, v10

    .line 178
    sub-int/2addr v3, v9

    .line 179
    int-to-float v3, v3

    .line 180
    div-float/2addr v3, v8

    .line 181
    float-to-int v3, v3

    .line 182
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 189
    .line 190
    iget-object v10, v10, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 191
    .line 192
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    add-int/2addr v9, v10

    .line 195
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    mul-int/2addr v9, v10

    .line 198
    add-int/2addr v4, v9

    .line 199
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 206
    .line 207
    iget-object v10, v10, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 208
    .line 209
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    add-int/2addr v9, v10

    .line 212
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    mul-int/2addr v9, v6

    .line 215
    add-int/2addr v3, v9

    .line 216
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-boolean v6, v6, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 223
    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconSize()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFinalItemSize()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderFinalIconSize()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v9, 0x7f070b1e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v10, 0x7f070b27

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const v10, 0x7f070b25

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_1
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    sub-int/2addr v10, v6

    .line 283
    int-to-float v10, v10

    .line 284
    div-float/2addr v10, v8

    .line 285
    float-to-int v10, v10

    .line 286
    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 287
    .line 288
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sub-int/2addr v11, v6

    .line 293
    int-to-float v11, v11

    .line 294
    div-float/2addr v11, v8

    .line 295
    float-to-int v8, v11

    .line 296
    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 299
    .line 300
    .line 301
    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 304
    .line 305
    .line 306
    new-instance v11, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v12, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12, p0, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 318
    .line 319
    .line 320
    new-instance v12, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v13, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13, v2, v12}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v2, v0, v0, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    iget v9, v12, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    sub-int/2addr v9, v13

    .line 344
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    sub-int/2addr v12, v11

    .line 349
    invoke-virtual {v2, v9, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v9, v0, v0, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 376
    .line 377
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 378
    .line 379
    iget v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 380
    .line 381
    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 382
    .line 383
    mul-int/2addr v6, v4

    .line 384
    add-int/lit8 v6, v6, -0x1

    .line 385
    .line 386
    invoke-virtual {v0, p0, v3, v6}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 394
    .line 395
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 398
    .line 399
    iget v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 400
    .line 401
    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 402
    .line 403
    mul-int/2addr v6, v4

    .line 404
    sub-int/2addr v6, v5

    .line 405
    invoke-virtual {v0, p0, v3, v6}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 410
    .line 411
    .line 412
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sub-float/2addr v0, v3

    .line 421
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-float/2addr v0, v4

    .line 434
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    mul-float/2addr v0, v6

    .line 446
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    div-float v6, v0, v6

    .line 452
    .line 453
    new-array v0, v5, [F

    .line 454
    .line 455
    fill-array-data v0, :array_0

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-wide/16 v9, 0xc8

    .line 463
    .line 464
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 468
    .line 469
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;

    .line 473
    .line 474
    const/high16 v5, 0x3f800000    # 1.0f

    .line 475
    .line 476
    move-object v1, p0

    .line 477
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/Rect;IIFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;

    .line 484
    .line 485
    invoke-direct {v0, p0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/BubbleTextView;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final doFolderBgExpandAnim(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderBgExpandOrientation(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "doFolderBgExpandAnim pair="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TransformFolderIcon"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 51
    .line 52
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/launcher3/folder/PreviewBackground;->doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final doReplaceFolderWithFinalItem()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "doReplaceFolderWithFinalItem itemCount="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TransformFolderIcon"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 73
    .line 74
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 75
    .line 76
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 77
    .line 78
    invoke-virtual {v4, v7, v6}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 94
    .line 95
    iput v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 96
    .line 97
    iput v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v7, v4}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 118
    .line 119
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 120
    .line 121
    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 122
    .line 123
    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 124
    .line 125
    iget v11, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 126
    .line 127
    invoke-interface/range {v6 .. v11}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    const-string v4, "doReplaceFolderWithFinalItem refreshDraggingViewIfNecessary"

    .line 139
    .line 140
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 158
    .line 159
    invoke-virtual {v2, p0, v4, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 174
    .line 175
    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 176
    .line 177
    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 178
    .line 179
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MoreIconDragController;->removeFolders(Lcom/android/launcher3/folder/Folder;)V

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 209
    .line 210
    const/16 v2, 0x20

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_0
    return-void
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->hasDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "transform folder drawDot: ---"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-------"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "----"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " mIsResizeFrameShow="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsResizeFrameShow:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "TransformFolderIcon"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsResizeFrameShow:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 94
    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x1

    .line 100
    :goto_0
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 114
    .line 115
    const/16 v2, -0x64

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 139
    .line 140
    mul-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    sub-int/2addr v2, v3

    .line 143
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    .line 144
    .line 145
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    .line 157
    .line 158
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getNotificationCount()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 173
    .line 174
    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getAcceptScaleProgress()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-float/2addr v2, v3

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->coordinateScaleOfDot:F

    .line 204
    .line 205
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f070b24

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    neg-float v1, v0

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 239
    .line 240
    invoke-virtual {v2, v3, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
.end method

.method public final drawPrivateFolderIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "TransformFolderIcon"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v2

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v6, v4

    .line 83
    int-to-float v7, v5

    .line 84
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f07039a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v6, v6

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x7f070186

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    float-to-int v7, v7

    .line 111
    iget-object v8, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 122
    .line 123
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 124
    .line 125
    iget-object v10, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/widget/TextView;->getBaseline()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    add-float/2addr v9, v8

    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v9, v8

    .line 136
    add-float/2addr v10, v9

    .line 137
    float-to-int v8, v10

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    .line 143
    .line 144
    sub-int/2addr v9, v10

    .line 145
    iget-object v10, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/2addr v9, v10

    .line 152
    add-int/2addr v9, v8

    .line 153
    div-int/lit8 v8, v6, 0x2

    .line 154
    .line 155
    sub-int/2addr v9, v8

    .line 156
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    sub-int/2addr v0, v6

    .line 160
    sub-int/2addr v0, v7

    .line 161
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f081161

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const v7, 0x7f0407ba

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7, p0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    const-string p0, "drawPrivateFolderIconIfNecessary return because imgAble == null"

    .line 198
    .line 199
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    add-int p0, v0, v6

    .line 209
    .line 210
    add-int/2addr v6, v9

    .line 211
    invoke-virtual {v2, v0, v9, p0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    neg-int p0, v4

    .line 218
    int-to-float p0, p0

    .line 219
    neg-int v0, v5

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    :goto_1
    const-string p0, "drawPrivateFolderIconIfNecessary return"

    .line 226
    .line 227
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public getAllChildBubbleTextViewList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public getAllModeChildBubbleTextViewList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public getBackgroundStrokeWidth()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getBigChildBubbleTextViewList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public getBorderSpace()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBubbleTextViewBoundsAndWidth(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final getCellXYByRank(I)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 6
    .line 7
    mul-int/2addr v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 31
    .line 32
    rem-int v1, p1, p0

    .line 33
    .line 34
    div-int/2addr p1, p0

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDropView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/DropTarget;->getDropView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFinalItemSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFolderBgExpandOrientation(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 39
    .line 40
    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 55
    .line 56
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v1

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 61
    .line 62
    iget v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 63
    .line 64
    if-ne v5, v2, :cond_4

    .line 65
    .line 66
    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_4

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v4, v0

    .line 73
    :goto_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v4, :cond_5

    .line 84
    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :cond_5
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v4, :cond_6

    .line 94
    .line 95
    goto/16 :goto_16

    .line 96
    .line 97
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 98
    .line 99
    iget v4, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 100
    .line 101
    if-ne v4, v2, :cond_7

    .line 102
    .line 103
    iget v5, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 104
    .line 105
    if-eq v5, v3, :cond_8

    .line 106
    .line 107
    :cond_7
    if-ne v4, v0, :cond_21

    .line 108
    .line 109
    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 110
    .line 111
    if-eq p2, v2, :cond_8

    .line 112
    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v4, -0x1

    .line 120
    if-eqz p2, :cond_20

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    instance-of p2, p2, Lcom/android/launcher3/CellLayout;

    .line 131
    .line 132
    if-eqz p2, :cond_20

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 145
    .line 146
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 147
    .line 148
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 158
    .line 159
    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 160
    .line 161
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 162
    .line 163
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 164
    .line 165
    invoke-virtual {v10, p2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne p1, v10, :cond_a

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v9, v5

    .line 174
    move v8, v6

    .line 175
    :cond_a
    move p1, v7

    .line 176
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 177
    .line 178
    iget v10, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 179
    .line 180
    if-ne v10, v0, :cond_15

    .line 181
    .line 182
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_15

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    sub-int/2addr p0, v2

    .line 191
    if-ge v5, p0, :cond_f

    .line 192
    .line 193
    add-int/lit8 p0, v5, 0x1

    .line 194
    .line 195
    invoke-virtual {p2, v6, p0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    if-ne v6, v8, :cond_b

    .line 204
    .line 205
    if-ne p0, v9, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v0, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_4
    move v0, v2

    .line 211
    :goto_5
    add-int/lit8 v3, v6, 0x1

    .line 212
    .line 213
    invoke-virtual {p2, v3, p0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_e

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    if-ne v3, v8, :cond_d

    .line 222
    .line 223
    if-ne p0, v9, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move p0, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    :goto_6
    move p0, v2

    .line 229
    :goto_7
    if-eqz v0, :cond_f

    .line 230
    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 p0, 0x4

    .line 238
    move v11, v4

    .line 239
    move v4, p0

    .line 240
    move p0, v11

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move p0, v4

    .line 243
    :goto_8
    if-lez v5, :cond_14

    .line 244
    .line 245
    if-gez v4, :cond_14

    .line 246
    .line 247
    if-gez p0, :cond_14

    .line 248
    .line 249
    sub-int/2addr v5, v2

    .line 250
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    if-ne v6, v8, :cond_10

    .line 259
    .line 260
    if-ne v5, v9, :cond_10

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    move v0, v7

    .line 264
    goto :goto_a

    .line 265
    :cond_11
    :goto_9
    move v0, v2

    .line 266
    :goto_a
    add-int/2addr v6, v2

    .line 267
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    if-ne v6, v8, :cond_12

    .line 276
    .line 277
    if-ne v5, v9, :cond_12

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    move v2, v7

    .line 281
    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 282
    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    move v2, v1

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    move v2, v4

    .line 292
    :goto_c
    move v4, p0

    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_15
    if-ne v10, v2, :cond_1f

    .line 296
    .line 297
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 298
    .line 299
    if-ne p0, v3, :cond_1f

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    sub-int/2addr p0, v2

    .line 306
    if-ge v6, p0, :cond_1a

    .line 307
    .line 308
    add-int/lit8 p0, v6, 0x1

    .line 309
    .line 310
    invoke-virtual {p2, p0, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    if-ne p0, v8, :cond_16

    .line 319
    .line 320
    if-ne v5, v9, :cond_16

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_16
    move v0, v7

    .line 324
    goto :goto_e

    .line 325
    :cond_17
    :goto_d
    move v0, v2

    .line 326
    :goto_e
    add-int/lit8 v1, v5, 0x1

    .line 327
    .line 328
    invoke-virtual {p2, p0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_19

    .line 333
    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    if-ne p0, v8, :cond_18

    .line 337
    .line 338
    if-ne v1, v9, :cond_18

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_18
    move p0, v7

    .line 342
    goto :goto_10

    .line 343
    :cond_19
    :goto_f
    move p0, v2

    .line 344
    :goto_10
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    if-eqz p0, :cond_1a

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 p0, 0x3

    .line 353
    move v11, v4

    .line 354
    move v4, p0

    .line 355
    move p0, v11

    .line 356
    goto :goto_11

    .line 357
    :cond_1a
    move p0, v4

    .line 358
    :goto_11
    if-lez v6, :cond_14

    .line 359
    .line 360
    if-gez v4, :cond_14

    .line 361
    .line 362
    if-gez p0, :cond_14

    .line 363
    .line 364
    sub-int/2addr v6, v2

    .line 365
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1c

    .line 370
    .line 371
    if-eqz p1, :cond_1b

    .line 372
    .line 373
    if-ne v6, v8, :cond_1b

    .line 374
    .line 375
    if-ne v5, v9, :cond_1b

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_1b
    move v0, v7

    .line 379
    goto :goto_13

    .line 380
    :cond_1c
    :goto_12
    move v0, v2

    .line 381
    :goto_13
    add-int/2addr v5, v2

    .line 382
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_1d

    .line 387
    .line 388
    if-eqz p1, :cond_1e

    .line 389
    .line 390
    if-ne v6, v8, :cond_1e

    .line 391
    .line 392
    if-ne v5, v9, :cond_1e

    .line 393
    .line 394
    :cond_1d
    move v7, v2

    .line 395
    :cond_1e
    if-eqz v0, :cond_14

    .line 396
    .line 397
    if-eqz v7, :cond_14

    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto :goto_14

    .line 404
    :cond_1f
    move v2, v4

    .line 405
    :goto_14
    move p0, v4

    .line 406
    move v4, v2

    .line 407
    goto :goto_15

    .line 408
    :cond_20
    const-string p0, "TransformFolderIcon"

    .line 409
    .line 410
    const-string p1, "getFolderBgExpandOrientation parent error"

    .line 411
    .line 412
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move p0, v4

    .line 416
    :goto_15
    if-lez v4, :cond_21

    .line 417
    .line 418
    if-lez p0, :cond_21

    .line 419
    .line 420
    new-instance p1, Landroid/util/Pair;

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_21
    :goto_16
    const/4 p0, 0x0

    .line 435
    return-object p0
.end method

.method public getFolderFinalIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 4
    .line 5
    return p0
.end method

.method public getFolderIconPaddingX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 4
    .line 5
    return p0
.end method

.method public getFolderIconPaddingY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 4
    .line 5
    return p0
.end method

.method public getFolderIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 4
    .line 5
    return p0
.end method

.method public getFolderName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getIconVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLastGridItemsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLayoutRuleMFV()Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocalCenterForIndex(II[I)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 p1, 0x7e

    .line 3
    .line 4
    aput p1, p3, p0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/16 p1, 0x3e

    .line 8
    .line 9
    aput p1, p3, p0

    .line 10
    .line 11
    const p0, 0x3e570a3d    # 0.21f

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getNotificationCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->getNotificationCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v1

    .line 81
    :goto_2
    sub-int/2addr v0, v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public getPreviewBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    sub-int/2addr v2, p0

    .line 61
    :cond_2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreviewItemsOnPage(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v2
.end method

.method public getTintBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeFolderBgWhenDarkMode:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getDarkModeBackGroundColor()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 31
    .line 32
    const v0, -0x7fd3d3d4

    .line 33
    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const p0, -0x7f0e0e0f

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final initBgBlurWhenInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/blur/BgBlurImageView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public isDropEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v3, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isDropEnabled(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isDropEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFirstIconLastGridItems()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public isFolderIconNeedDoClickScaleAnim(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-float/2addr v5, v6

    .line 62
    sub-float/2addr v4, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-float/2addr v6, v7

    .line 75
    sub-float/2addr v5, v6

    .line 76
    instance-of v6, v3, Lcom/android/launcher3/BubbleTextView;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public isResizeFrameShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsResizeFrameShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTouchInFolderIconArea(FF)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070cae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v2, 0x7f070caf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v1, p0

    .line 49
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    float-to-int p0, p1

    .line 52
    float-to-int p1, p2

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    invoke-interface {p1, v4, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final synthetic lambda$onDragEnd$10()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->completeDragExit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic lambda$onDragStart$9(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$onFinishInflate$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$onTransformFolderIconInited$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$onTransformFolderIconInited$3(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onDragEnd()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDragEnd mIsExternalDrag= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " mDragInProgress="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TransformFolderIcon"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimation()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lwb/a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lwb/a;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->completeDragExit()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 69
    .line 70
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragEnter dragObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mPrevTargetRank:I

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 6
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 10
    :cond_2
    :goto_1
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v4, p0, :cond_3

    .line 11
    iput-boolean v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 12
    const-string v0, "onDragEnter mIsExternalDrag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doFolderBgExpandAnim(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    const-string v0, "onDragEnter isOutAndIn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iput-boolean v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    goto :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    if-eqz v0, :cond_5

    .line 21
    iput-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    .line 22
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p0, v3}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 27
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method public onDragExit()V
    .locals 1

    .line 1
    const-string p0, "TransformFolderIcon"

    const-string v0, "onDragExit empty"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragExit dragObject dragComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsExternalDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    .line 6
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 11
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->cancelStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 17
    .line 18
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 19
    .line 20
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 21
    .line 22
    mul-int/2addr v2, v3

    .line 23
    if-gt v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 42
    .line 43
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 44
    .line 45
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 46
    .line 47
    mul-int/2addr v2, v3

    .line 48
    iget v3, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 49
    .line 50
    if-gt v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 61
    .line 62
    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-array v0, v1, [F

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    .line 100
    .line 101
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mPrevTargetRank:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 134
    .line 135
    const-wide/16 v1, 0x320

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 159
    .line 160
    const-wide/16 v1, 0xfa

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    .line 166
    .line 167
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mPrevTargetRank:I

    .line 168
    .line 169
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, 0x1

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const v1, 0x7f140322

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "TransformFolderIcon"

    .line 7
    .line 8
    const-string v0, "onDragStart 1"

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    new-instance v1, Lwb/e;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lwb/e;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->executeWithContentUpdateSuppressed(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 57
    .line 58
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrop DragObject DragOptions dragTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mIsExternalDrag="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mEmptyCellRank="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v5, "TransformFolderIcon"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v2, v6, :cond_0

    .line 59
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 60
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v7, v8, :cond_1

    .line 62
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v7, v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->addAppsToPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 66
    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v8, v2, :cond_2

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v8, v2, :cond_2

    .line 67
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2, v7}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/Hotseat;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v8, v2, :cond_3

    .line 69
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iput-boolean v7, v2, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 72
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 73
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void

    .line 74
    :cond_5
    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v10, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v9, v10

    sub-int/2addr v9, v7

    if-ne v2, v9, :cond_6

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v10, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v9, v10

    if-lt v2, v9, :cond_6

    .line 75
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 76
    :cond_6
    iput-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 77
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v8, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 78
    check-cast v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    move-object v11, v2

    goto :goto_2

    :cond_7
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_8

    .line 79
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11, v2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v9

    .line 80
    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animIconsWhenFolderForm12To22OnDrop(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v11, :cond_9

    if-nez v2, :cond_9

    .line 81
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 82
    iget v13, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 83
    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iput v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 84
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 85
    iput-boolean v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_a

    :goto_4
    move-object v11, v2

    goto :goto_5

    .line 86
    :cond_a
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v10, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v10, :cond_b

    .line 87
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v10}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    goto :goto_4

    .line 88
    :cond_b
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_4

    .line 89
    :goto_5
    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v2, :cond_c

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    iget v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iput v10, v11, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 92
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews(Ljava/util/ArrayList;)V

    .line 94
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v0, v10}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v0, v12}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v10, v12}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    .line 95
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object v10

    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v13, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 96
    iget-object v10, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v10, v0, :cond_d

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    goto :goto_6

    .line 98
    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 99
    iget v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v0, v2, v11, v10}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 100
    :cond_d
    :goto_6
    iget-object v10, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v10

    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 104
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setScaleY(F)V

    if-eqz v8, :cond_e

    .line 105
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/android/launcher3/folder/PreviewBackground;->doDropAnimWhenExpandFolderFrom12To22(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;)V

    goto/16 :goto_7

    .line 106
    :cond_e
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v15, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v14, v15

    if-lt v8, v14, :cond_f

    iget-boolean v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v8, :cond_f

    iget v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v8, v13, :cond_f

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " external drag to folder last 4 small icon location column ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , row: ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0, v1, v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 109
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v4, v3

    if-ne v2, v4, :cond_11

    .line 110
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    invoke-virtual {v2, v0, v7, v3}, Lcom/android/launcher3/folder/PreviewBackground;->doEndIconToSmallItemsAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;ZLcom/android/launcher3/BubbleTextView;)V

    goto/16 :goto_7

    .line 111
    :cond_f
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int v15, v14, v13

    if-lt v8, v15, :cond_10

    iget-boolean v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-nez v8, :cond_10

    iget v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    mul-int/2addr v14, v13

    sub-int/2addr v14, v7

    if-ne v8, v14, :cond_10

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " internal drag to folder last 4 small icon location column ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", row ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    move v2, v7

    goto :goto_8

    .line 114
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onDrop use origin animateViewIntoPosition"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v4, v2, v9}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 116
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int v5, v4, v3

    if-lt v2, v5, :cond_11

    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    mul-int/2addr v4, v3

    sub-int/2addr v4, v7

    if-ge v2, v4, :cond_11

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doBefore4SmallIconScaleMinAnimWhenDrop()V

    :cond_11
    :goto_7
    move v2, v6

    .line 118
    :goto_8
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 119
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_9

    .line 120
    :cond_12
    iput-boolean v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 121
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    move v2, v6

    .line 122
    :goto_9
    new-instance v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;

    invoke-direct {v3, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 123
    :try_start_0
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v4, v11, v5, v6}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V

    .line 125
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 126
    iget-boolean v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-nez v3, :cond_13

    .line 127
    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v8, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v5, v8

    sub-int/2addr v5, v7

    if-ne v3, v5, :cond_13

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v5, v4

    if-le v3, v5, :cond_13

    .line 128
    invoke-direct {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->rearrangeChildren()V

    .line 129
    :cond_13
    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v3, v0, :cond_14

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    :cond_14
    if-eqz v2, :cond_15

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doFirst4SmallIconMoveBeforeScaleAnim()V

    .line 132
    :cond_15
    :goto_a
    iput-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 133
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_16

    const v2, 0x7f14027a

    .line 134
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 135
    :cond_16
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->cancelStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 136
    :try_start_1
    invoke-virtual {v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    .line 2
    const-string v5, "TransformFolderIcon"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDrop() called with: d = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], itemReturnedOnFailedDrop = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-string v5, "TransformFolderIcon"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDrop 1--itemReturnedOnFailedDrop:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "--d: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    .line 4
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 5
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 6
    iget-object v6, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v6, :cond_6

    .line 7
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v4, v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_6

    .line 8
    const-string v4, "TransformFolderIcon"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDrop 1--animateView: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    .line 11
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 13
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v9

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v10

    .line 18
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 20
    invoke-virtual {v5, v0, v8}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v11

    .line 21
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 22
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move/from16 v11, p4

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->numFolderMaxItems:I

    .line 25
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v3, v10}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    const/4 v9, 0x2

    .line 26
    new-array v12, v9, [I

    .line 27
    invoke-virtual {v0, v3, v4, v12}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLocalCenterForIndex(II[I)F

    move-result v13

    const/4 v14, 0x0

    .line 28
    aget v15, v12, v14

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v12, v14

    .line 29
    aget v15, v12, v10

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v12, v10

    .line 30
    const-string v15, "TransformFolderIcon"

    move/from16 p6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v9

    const-string v9, "onDrop 1--scale: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "--center[0]:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v12, v14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "--center[1]:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v12, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    aget v7, v12, v14

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    aget v9, v12, v10

    .line 32
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 33
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    iget-object v7, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v7, Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    iget-object v7, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->getLastTouch()Landroid/graphics/Point;

    move-result-object v7

    .line 36
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 37
    iget v9, v7, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 38
    iget v9, v7, Landroid/graphics/Point;->x:I

    neg-int v9, v9

    iget v7, v7, Landroid/graphics/Point;->y:I

    neg-int v7, v7

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    if-ge v3, v4, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    mul-float/2addr v13, v11

    .line 39
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v2, v2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p6

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float/2addr v13, v4

    :cond_3
    move v9, v13

    .line 42
    const-string v2, "TransformFolderIcon"

    const-string v4, "onDrop 1 animateView"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    sget-object v12, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v11, 0x190

    const/4 v13, 0x0

    move v10, v9

    move-object v7, v8

    move v8, v3

    invoke-virtual/range {v5 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 45
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 47
    :cond_5
    new-instance v1, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v1}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$2;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    const-wide/16 v2, 0x1b2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDropCompleted success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "TransformFolderIcon"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "onDropCompleted normal success="

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " size="

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p3, 0x1

    .line 88
    if-le p1, p3, :cond_0

    .line 89
    .line 90
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 94
    .line 95
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 96
    .line 97
    if-gez p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->replaceFolderWithFinalItem()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 112
    .line 113
    if-ne p1, p2, :cond_5

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " target is open folder"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    if-eq p1, p0, :cond_5

    .line 143
    .line 144
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 145
    .line 146
    if-ne p1, p0, :cond_5

    .line 147
    .line 148
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 149
    .line 150
    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "onDropCompleted success:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3, p2}, Lcom/android/launcher3/Workspace;->resetHotseatDivideAnimationStatus(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_4

    .line 204
    .line 205
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->isInPreDrag()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_4

    .line 220
    .line 221
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    throw p0

    .line 242
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 246
    .line 247
    .line 248
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 249
    .line 250
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 11
    .line 12
    const v0, 0x7f0b067b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-boolean v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0e0264

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x7f0e0263

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const v1, 0x7f0e0265

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v1, 0x7f0e0266

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "onFinishInflate: inflate transform folder icon items failed, use empty items. "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "TransformFolderIcon"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 128
    .line 129
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 130
    .line 131
    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 141
    .line 142
    new-instance v1, Lwb/b;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lwb/b;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 151
    .line 152
    new-instance v1, Lwb/c;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lwb/c;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setTransformFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 166
    .line 167
    const v1, 0x7f0b068f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFolderBatchDone(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwb/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lwb/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwb/g;

    .line 37
    .line 38
    invoke-direct {v1}, Lwb/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le v0, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderIconSpan()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public onFolderClose(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onFolderClose(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderIconSpan()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 16
    .line 17
    iget v2, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 30
    .line 31
    iget v3, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 32
    .line 33
    iget v4, v7, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 34
    .line 35
    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 36
    .line 37
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 46
    .line 47
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 48
    .line 49
    const/16 v2, -0x65

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f070c5b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 74
    .line 75
    iget v6, v0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 76
    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/2addr v5, v4

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int v6, v1, v6

    .line 88
    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    iget v7, v0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 92
    .line 93
    add-int/2addr v6, v7

    .line 94
    add-int/2addr v6, v4

    .line 95
    iget v7, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 96
    .line 97
    iget v8, v0, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 98
    .line 99
    sub-int v8, v2, v8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v8, v9

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int/2addr v8, v9

    .line 119
    iget v9, v0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 120
    .line 121
    add-int/2addr v8, v9

    .line 122
    add-int/2addr v8, v4

    .line 123
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 130
    .line 131
    iget v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 132
    .line 133
    sub-int/2addr v1, v5

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    iget v6, v0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 137
    .line 138
    div-int/lit8 v8, v6, 0x2

    .line 139
    .line 140
    add-int/2addr v1, v8

    .line 141
    add-int/2addr v1, v4

    .line 142
    sub-int v8, v2, v5

    .line 143
    .line 144
    div-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    div-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    add-int/2addr v6, v8

    .line 149
    add-int/2addr v6, v4

    .line 150
    sub-int/2addr v2, v8

    .line 151
    sub-int/2addr v2, v5

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v2, v5

    .line 161
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 162
    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    add-int v8, v2, v4

    .line 167
    .line 168
    move v5, v6

    .line 169
    move v6, v1

    .line 170
    :cond_3
    invoke-virtual {p0, v7, v5, v7, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v5, v6, v8}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    sub-int/2addr v6, v7

    .line 197
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 213
    .line 214
    iget v2, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v1, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v2, v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v4, 0x7f07042c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    check-cast v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 245
    .line 246
    iget v4, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 247
    .line 248
    iget v5, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 249
    .line 250
    add-int v6, v4, v5

    .line 251
    .line 252
    iget v7, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 253
    .line 254
    sub-int/2addr v7, v2

    .line 255
    add-int/2addr v4, v5

    .line 256
    iget v5, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 257
    .line 258
    add-int/2addr v5, v2

    .line 259
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    check-cast v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 264
    .line 265
    iget v2, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 266
    .line 267
    iget v4, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 268
    .line 269
    add-int v5, v2, v4

    .line 270
    .line 271
    iget v6, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 272
    .line 273
    add-int/2addr v2, v4

    .line 274
    iget v4, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 275
    .line 276
    invoke-virtual {v1, v5, v6, v2, v4}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    iget v2, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 288
    .line 289
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 290
    .line 291
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 292
    .line 293
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 294
    .line 295
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 296
    .line 297
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 304
    .line 305
    :cond_8
    :goto_1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 350
    .line 351
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    .line 353
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 354
    .line 355
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    .line 357
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358
    .line 359
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 360
    .line 361
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onMeasure(II)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onViewAlphaChanged(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onSetAlpha(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public onTransformFolderIconInited()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshNumRowsAndColumns()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "transform_folder_bg_ease"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v2, "transform_folder_bg"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v1, "folder_bg_streamer_land"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "folder_bg_streamer"

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 80
    .line 81
    iget v3, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 82
    .line 83
    add-int v4, v1, v3

    .line 84
    .line 85
    iget v5, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    iget v3, v0, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTintBackgroundColor()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorTintColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackgroundStreamer:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lwb/h;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lwb/h;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lwb/i;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lwb/i;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f070506

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v3, 0x31

    .line 175
    .line 176
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v2

    .line 187
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public performBatchCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Ljava/util/ArrayList;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Landroid/graphics/Rect;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v1, p3

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move v4, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const-string v0, "TransformFolderIcon"

    .line 2
    .line 3
    const-string v1, "performCreateAnimation 2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p3

    .line 17
    move-object p3, p5

    .line 18
    const/4 p5, 0x1

    .line 19
    move-object p2, p4

    .line 20
    move p4, p6

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public performDestroyAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "TransformFolderIcon"

    .line 2
    .line 3
    const-string v1, "performDestroyAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasPerformDestroyAnimation:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderDestroyAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasPerformDestroyAnimation:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string p1, "TransformFolderIcon"

    .line 2
    .line 3
    const-string v0, "prepareCreateAnimation 1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public realTimeReorder(II)V
    .locals 11

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 8
    .line 9
    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    move v9, v1

    .line 15
    move v5, v8

    .line 16
    move v10, v5

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v10, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-lt v10, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v10, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v10

    .line 41
    :goto_1
    instance-of v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 46
    .line 47
    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 48
    .line 49
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 50
    .line 51
    mul-int/2addr v4, v3

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 64
    .line 65
    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 66
    .line 67
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 68
    .line 69
    mul-int/2addr v4, v3

    .line 70
    if-lt v2, v4, :cond_4

    .line 71
    .line 72
    const-string v2, "TransformFolderIcon"

    .line 73
    .line 74
    const-string v3, "realTimeReorder remove end icon, set alpha 0"

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v2

    .line 85
    rem-int v2, v3, p1

    .line 86
    .line 87
    div-int/2addr v3, p1

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x1

    .line 90
    const/16 v4, 0xe6

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    int-to-float v1, v5

    .line 99
    add-float/2addr v1, v9

    .line 100
    float-to-int v5, v1

    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v9, v1

    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_4
    return-void
.end method

.method public final refreshNumRowsAndColumns()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridValuesForPad(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 20
    .line 21
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 22
    .line 23
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 24
    .line 25
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 26
    .line 27
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateLayoutParams()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 35
    .line 36
    iget v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 37
    .line 38
    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public refreshViews()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final refreshViews(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lwb/d;

    invoke-direct {v1}, Lwb/d;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-object v1, v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    return-void

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 10
    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 11
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 13
    sget-object v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->READING_ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    mul-int/2addr v3, v2

    .line 17
    iget-boolean v8, v4, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    if-ne v3, v10, :cond_4

    move v8, v10

    goto :goto_1

    :cond_4
    move v8, v9

    .line 18
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v3, :cond_5

    if-nez v8, :cond_5

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v10

    .line 20
    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    move v3, v9

    .line 22
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v8, "TransformFolderIcon"

    if-ge v3, v5, :cond_9

    .line 23
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    .line 25
    const-string v5, "refreshViews: child is null, continue!"

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_6
    instance-of v8, v13, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_7

    .line 27
    move-object v11, v13

    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v11, v10}, Lcom/android/launcher3/BubbleTextView;->setTransformFolderIconLargeIcon(Z)V

    .line 28
    invoke-virtual {v11}, Lcom/android/launcher3/BubbleTextView;->hideTitle()V

    .line 29
    :cond_7
    iget-boolean v11, v4, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v11, :cond_8

    if-eqz v8, :cond_8

    .line 30
    move-object v8, v13

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v11, v11, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-virtual {v8, v11}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    :cond_8
    const v8, 0x7f0b067a

    .line 31
    invoke-virtual {v13, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    rem-int v8, v3, v2

    .line 33
    div-int v11, v3, v2

    .line 34
    new-instance v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v12, v8, v11, v10, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    move-object/from16 v16, v12

    .line 35
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v15

    const/16 v17, 0x1

    const/4 v14, -0x1

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 36
    invoke-virtual {v13, v9}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 37
    sget-object v5, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->updateSize(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->isFolder1x1With9Items()Z

    move-result v3

    move v5, v9

    move v6, v5

    .line 43
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_12

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_11

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    move v11, v9

    .line 46
    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_b

    move v13, v9

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    const/4 v13, 0x4

    goto :goto_7

    :cond_c
    const/16 v13, 0x8

    .line 47
    :goto_7
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    instance-of v14, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v14, :cond_d

    .line 50
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v12, v11}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_8

    .line 51
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refreshViews "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_e
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 52
    :cond_f
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_8
    iget-boolean v11, v4, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v11, :cond_10

    .line 54
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v11, v11, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    invoke-virtual {v12, v11}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    .line 55
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 56
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v12, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 57
    :cond_12
    new-instance v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    sub-int/2addr v3, v10

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    sub-int/2addr v2, v10

    invoke-direct {v15, v3, v2, v10, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 58
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    const v14, 0x7f0b067c

    const/16 v16, 0x1

    const/4 v13, -0x1

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 59
    :cond_13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateDotInfo(Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 61
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    iget v2, v4, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderNameHeight:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c5b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_14
    :goto_9
    return-void
.end method

.method public removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeItem() called with: item = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], animate = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TransformFolderIcon"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "TransformFolderIcon"

    .line 37
    .line 38
    const-string v0, "removeListeners, DragController is null!"

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public replaceFolderWithFinalItem()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replaceFolderWithFinalItem size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TransformFolderIcon"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-le v0, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string p0, "replaceFolderWithFinalItem isMoreDragMode return"

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "replaceFolderWithFinalItem, folder: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", id: "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 121
    .line 122
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFirstChildBubbleTextView(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/BubbleTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->performDestroyAnimation(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public setAlarmOpenFolder(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setAlarmOpenFolder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDragFromOtherTarget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBigChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic setForceHideRing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackgroundStreamer:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIsResizeFrameShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsResizeFrameShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTintBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/blur/BgBlurImageView;->onFolderSetTintBackgroundColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    .line 7
    iput p1, v0, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->setBackGroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorTintColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onViewVisibleChanged(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public updateAllChildBubbleTextViewIconBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public updateDotInfo()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->reset()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    return-void
.end method

.method public updateDotInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateDotScale(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aput v0, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->animateDotScale([F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateFolderIconSpan()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    .line 14
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 36
    .line 37
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 38
    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x3

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 67
    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_d

    .line 81
    .line 82
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-boolean v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 93
    .line 94
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 98
    .line 99
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 100
    .line 101
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    mul-float/2addr v4, v5

    .line 115
    int-to-float v5, v3

    .line 116
    div-float/2addr v4, v5

    .line 117
    float-to-double v4, v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    double-to-int v4, v4

    .line 123
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x4

    .line 148
    if-gt v6, v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 151
    .line 152
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 153
    .line 154
    if-ne v0, v7, :cond_5

    .line 155
    .line 156
    move v3, v2

    .line 157
    :cond_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v3

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    if-le v5, v2, :cond_7

    .line 173
    .line 174
    if-ge v5, v7, :cond_7

    .line 175
    .line 176
    move v5, v7

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 178
    .line 179
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 180
    .line 181
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v7, :cond_8

    .line 190
    .line 191
    move v4, v2

    .line 192
    :cond_8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :cond_9
    move v11, v4

    .line 197
    move v10, v5

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 205
    .line 206
    const-string v1, "TransformFolderIcon"

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-string/jumbo p0, "updateFolderIconSpan return, showTransformFolderInNormalMode and isMoreDragMode"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    if-lez v10, :cond_b

    .line 230
    .line 231
    if-gtz v11, :cond_c

    .line 232
    .line 233
    :cond_b
    move-object v6, p0

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 236
    .line 237
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 238
    .line 239
    if-lt v10, v1, :cond_e

    .line 240
    .line 241
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 242
    .line 243
    if-ge v11, v0, :cond_d

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    :goto_2
    return-void

    .line 247
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 273
    .line 274
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 275
    .line 276
    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 277
    .line 278
    move-object v7, p0

    .line 279
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgAutoScaleSmallAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIII)V

    .line 280
    .line 281
    .line 282
    move-object v6, v7

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    move-object v6, p0

    .line 285
    :goto_4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 290
    .line 291
    iput v10, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 292
    .line 293
    iput v11, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 294
    .line 295
    iget-object v7, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 296
    .line 297
    iget-object p0, v6, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 298
    .line 299
    iget v8, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 300
    .line 301
    iget v9, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    invoke-static/range {v6 .. v12}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 319
    .line 320
    invoke-virtual {p0, v6}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "updateFolderIconSpan error return, cellX="

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 336
    .line 337
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " cellY="

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 348
    .line 349
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " maxSpanX="

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " maxSpanY="

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " mInfo="

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public updateFolderSize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 4
    .line 5
    iput p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 18
    .line 19
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget p2, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 31
    .line 32
    mul-int/2addr p2, v0

    .line 33
    :cond_1
    :goto_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_1
    move v2, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v2

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridSize(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshNumRowsAndColumns()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updateGridSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 4
    .line 5
    iput p2, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/IModelWriter;->updateFolderExtraInfoInDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateLayoutParams()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 17
    .line 18
    iget v2, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 19
    .line 20
    iget v3, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 21
    .line 22
    iget v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 23
    .line 24
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setBorderSpace(Landroid/graphics/Point;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 65
    .line 66
    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 67
    .line 68
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
