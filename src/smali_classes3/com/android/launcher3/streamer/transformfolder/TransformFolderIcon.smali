.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
.super Lcom/android/launcher3/folder/FolderIcon;
.source "TransformFolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;,
        Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;
    }
.end annotation


# static fields
.field public static final CREATE_FOLDER_MAX_SPAN:I = 0x2

.field public static final FINAL_ITEM_GRID_2:I = 0x2

.field public static final FINAL_ITEM_GRID_3:I

.field private static final FOLDER_GRID_12:I = 0x12

.field private static final FOLDER_GRID_13:I = 0x13

.field private static final FOLDER_GRID_21:I = 0x21

.field private static final FOLDER_GRID_22:I = 0x22

.field private static final FOLDER_GRID_31:I = 0x31

.field private static final FOLDER_GRID_33:I = 0x33

.field private static final FOLDER_GRID_MODE_SPAN_2:I = 0x2

.field public static final FOLDER_GRID_MODE_SPAN_3:I = 0x3

.field private static final LAUNCHER_GRID_46:I = 0x46

.field private static final LAUNCHER_GRID_56:I = 0x56

.field public static final ORIENTATION_BOTTOM:I = 0x4

.field public static final ORIENTATION_LEFT:I = 0x1

.field public static final ORIENTATION_NONE:I = 0x0

.field public static final ORIENTATION_RIGHT:I = 0x3

.field public static final ORIENTATION_TOP:I = 0x2

.field public static final PAD_FINAL_ITEM_GRID_3:I = 0x3

.field public static final PAD_FINAL_ITEM_GRID_4:I = 0x4

.field private static final PAD_FOLDER_GRID_13:I = 0x13

.field private static final PAD_FOLDER_GRID_14:I = 0x14

.field private static final PAD_FOLDER_GRID_31:I = 0x31

.field private static final PAD_FOLDER_GRID_34:I = 0x34

.field private static final PAD_FOLDER_GRID_41:I = 0x41

.field private static final PAD_FOLDER_GRID_43:I = 0x43

.field private static final READING_ORDER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransformFolderIcon"

.field private static final TRANSFORM_FOLDER_DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTmpArray:[I


# instance fields
.field private mAnimDrawable:Landroid/graphics/drawable/Drawable;

.field private mAnimDrawableRect:Landroid/graphics/Rect;

.field private mAutoExpandPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundStreamer:Landroid/graphics/drawable/Drawable;

.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mCurrentDragView:Landroid/view/View;

.field private mDragFromOtherTarget:Z

.field private mDragInProgress:Z

.field private mEmptyCellRank:I

.field private mHasOnDragExit:Z

.field private mIsExternalDrag:Z

.field private final mItemsInReadingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

.field private mLastItemsSpace:Landroid/view/View;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field private mOpenAlarm:Lcom/android/launcher3/Alarm;

.field private mPrevTargetRank:I

.field private final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field private mTargetRank:I

.field private final mTempFXY:[F

.field private mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

.field private mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static synthetic $r8$lambda$381kSSFGur3hb_xqmTcM8MwOQ7E(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onDrop$5(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9ooKZP6ffC6kxvdMavX6O04zM4(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onTransformFolderIconInited$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jag7sUsMLyAqainsOiA1Su0gwuE(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yR3HjWfTFDTUVh7xxwSVGYlreK4(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onTransformFolderIconInited$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z4CUAUI1UcUSf8DYpwA3kj084jk(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->lambda$onFinishInflate$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimDrawable(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmptyCellRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastItems(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimDrawable(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEmptyCellRank(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoReplaceFolderWithFinalItem(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doReplaceFolderWithFinalItem()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 103
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    .line 127
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->TRANSFORM_FOLDER_DOT_SCALE_PROPERTY:Landroid/util/Property;

    const/4 v0, 0x2

    .line 1303
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->sTmpArray:[I

    .line 1599
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$8;

    invoke-direct {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$8;-><init>()V

    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->READING_ORDER_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    new-instance p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    invoke-direct {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    const/4 p2, 0x0

    .line 125
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTempFXY:[F

    .line 1056
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 1057
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 1058
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mItemsInReadingOrder:Ljava/util/ArrayList;

    .line 1356
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 1357
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$4;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1366
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$5;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1428
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$6;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1440
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    .line 149
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method private clearDragInfo()V
    .locals 0

    return-void
.end method

.method private doBefore4SmallIconScaleMinAnimWhenDrop()V
    .locals 13

    const/4 v0, 0x0

    .line 2019
    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    .line 2020
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2021
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doBefore4SmallIconScaleMinAnimWhenDrop title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransformFolderIcon"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 2024
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v3, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 2025
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->transformFolderNameHeight:I

    goto :goto_0

    :cond_0
    move v4, v0

    .line 2026
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 2027
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 2028
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 2033
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_1

    .line 2034
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconSize()I

    move-result v4

    .line 2035
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFinalItemSize()I

    .line 2036
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderFinalIconSize()I

    move-result v5

    goto :goto_1

    .line 2038
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2039
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2040
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2042
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    .line 2043
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v8, v8

    div-float/2addr v8, v3

    float-to-int v3, v8

    .line 2044
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 2045
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 2047
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2048
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v9

    invoke-virtual {v9, p0, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v9

    .line 2049
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2050
    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2051
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2052
    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v8

    int-to-float v8, v10

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v11, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 2054
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2055
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2056
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 2057
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_2

    .line 2058
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2061
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2062
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2064
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    const/4 v0, 0x2

    .line 2066
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0xc8

    .line 2067
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2068
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2069
    new-instance v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$10;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, v9

    move-object v1, p0

    move-object v2, v5

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$10;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/Rect;IIFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2077
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$11;

    invoke-direct {v0, p0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$11;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2092
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1914
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doDropIconToSmallItemsAnim title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isToStart="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransformFolderIcon"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 1917
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1920
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v5, :cond_0

    .line 1921
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    move-result v5

    .line 1922
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    goto :goto_0

    .line 1924
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1925
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709ef

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1928
    :goto_0
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move v7, v8

    .line 1933
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-le v2, v9, :cond_4

    .line 1934
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    invoke-virtual {v2, v5, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v2

    .line 1935
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->isFolder1x1With9Items()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    int-to-float v9, v6

    mul-float/2addr v9, v2

    .line 1936
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1937
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    mul-int v12, v9, v5

    sub-int/2addr v11, v12

    add-int/lit8 v12, v5, -0x1

    div-int/2addr v11, v12

    mul-int v12, v5, v5

    if-ge v7, v12, :cond_3

    .line 1941
    rem-int v12, v7, v5

    add-int/2addr v9, v11

    mul-int/2addr v12, v9

    .line 1942
    div-int v5, v7, v5

    mul-int/2addr v5, v9

    goto :goto_2

    .line 1944
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v5, v12

    .line 1946
    :goto_2
    invoke-virtual {v4, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_3

    .line 1949
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v9, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v2

    .line 1950
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1951
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v12, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v12, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    add-int/lit8 v12, v12, -0x1

    mul-int/2addr v11, v12

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 1952
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v13, v13, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    add-int/lit8 v13, v13, -0x1

    mul-int/2addr v12, v13

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v13

    add-int/2addr v12, v13

    .line 1951
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 1954
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v11

    sub-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1955
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v12

    sub-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1956
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 1958
    rem-int/lit8 v11, v7, 0x2

    sub-int/2addr v5, v6

    mul-int/2addr v11, v5

    .line 1959
    div-int/lit8 v12, v7, 0x2

    mul-int/2addr v12, v5

    .line 1960
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 1961
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1962
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1963
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1966
    :cond_5
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1967
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1968
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v6, v8, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v13, v6

    goto :goto_4

    :cond_6
    move-object v13, v5

    .line 1970
    :goto_4
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1972
    invoke-direct {v0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 1973
    new-instance v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$9;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/view/View;)V

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    .line 1985
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1988
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1989
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1990
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    div-float v16, v5, v7

    .line 1991
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v7, v6, v16

    mul-float/2addr v5, v7

    div-float/2addr v5, v10

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    div-float/2addr v9, v10

    add-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1992
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    div-float/2addr v9, v10

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    div-float/2addr v3, v10

    add-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v8, v3

    .line 1994
    invoke-virtual {v13, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v2, :cond_8

    move v14, v6

    goto :goto_5

    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    move v14, v2

    .line 1996
    :goto_5
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v11

    iget-object v12, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0xc8

    const/16 v18, 0x0

    move/from16 v15, v16

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method private doFirst4SmallIconMoveBeforeScaleAnim()V
    .locals 13

    const/4 v0, 0x0

    .line 2099
    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    .line 2100
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2101
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v3

    .line 2102
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 2103
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doFirst4SmallIconMoveBeforeScaleAnim small.title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " endView="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TransformFolderIcon"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 2106
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    mul-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    mul-int/2addr v6, v8

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v6, v8

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 2107
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->transformFolderNameHeight:I

    goto :goto_0

    :cond_0
    move v8, v0

    .line 2108
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    mul-int/2addr v2, v9

    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v9

    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v9, v10

    sub-int/2addr v2, v9

    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v9, v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v9, v10

    sub-int/2addr v2, v9

    sub-int/2addr v2, v8

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 2109
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v9, v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 2110
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v9, v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v3

    add-int/2addr v2, v8

    .line 2115
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_1

    .line 2116
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconSize()I

    move-result v3

    .line 2117
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFinalItemSize()I

    .line 2118
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderFinalIconSize()I

    move-result v8

    goto :goto_1

    .line 2120
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0709e8

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2121
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709f1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2122
    iget-object v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709ef

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 2124
    :goto_1
    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-float v9, v9

    div-float/2addr v9, v6

    float-to-int v9, v9

    .line 2125
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v10, v6

    float-to-int v6, v10

    .line 2126
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 2127
    iget-object v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 2129
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2130
    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v11

    invoke-virtual {v11, p0, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2131
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2132
    iget-object v12, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2133
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0, v0, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2134
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v8, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    invoke-virtual {v12, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 2136
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2137
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2138
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 2139
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_2

    .line 2140
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2141
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;->getIconRectInFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2144
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2145
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2147
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 2149
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0xc8

    .line 2150
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2151
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STREAMER_FOLDER_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2152
    new-instance v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, v9

    move-object v1, p0

    move-object v2, v12

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/Rect;IIFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2160
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;

    invoke-direct {v0, p0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2177
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private doFolderBgExpandAnim(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1294
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderBgExpandOrientation(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object p1

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFolderBgExpandAnim pair="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    .line 1300
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/launcher3/folder/PreviewBackground;->doStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doReplaceFolderWithFinalItem()V
    .locals 12

    .line 1561
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doReplaceFolderWithFinalItem itemCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransformFolderIcon"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 1570
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 1573
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    iget-object v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 1574
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1575
    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-eqz v4, :cond_2

    .line 1577
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v3

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1579
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v6

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v4, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v4, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v4, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v4, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1581
    iget-boolean v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_3

    .line 1582
    const-string v4, "doReplaceFolderWithFinalItem refreshDraggingViewIfNecessary"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    .line 1586
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2, p0, v4, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 1587
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    if-eqz v3, :cond_4

    .line 1589
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, v4, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput v1, v2, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 1590
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1591
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 1593
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/MoreIconDragController;->removeFolders(Lcom/android/launcher3/folder/Folder;)V

    if-nez v0, :cond_5

    .line 1595
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_5
    return-void
.end method

.method private drawPrivateFolderIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 11

    .line 2704
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransformFolderIcon"

    if-eqz v0, :cond_3

    .line 2705
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 2706
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2710
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2712
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2713
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 2715
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 2716
    div-int/lit8 v4, v4, 0x2

    .line 2717
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2718
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getScrollX()I

    move-result v4

    .line 2719
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getScrollY()I

    move-result v5

    int-to-float v6, v4

    int-to-float v7, v5

    .line 2720
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2721
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070311

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 2722
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070158

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 2723
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getHeight()I

    move-result v8

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v6

    int-to-float v8, v8

    iget-object v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v9}, Lcom/android/launcher3/BubbleTextView;->getTextSize()F

    move-result v9

    int-to-float v10, v6

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 2725
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    .line 2726
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2728
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080fb0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2729
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p0

    const v7, 0x7f04078a

    invoke-static {v3, v7, p0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p0

    if-nez v2, :cond_2

    .line 2731
    const-string p0, "drawPrivateFolderIconIfNecessary return because imgAble == null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2734
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int p0, v0, v6

    add-int/2addr v6, v8

    .line 2735
    invoke-virtual {v2, v0, v8, p0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2736
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v4

    int-to-float p0, p0

    neg-int v0, v5

    int-to-float v0, v0

    .line 2737
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 2707
    :cond_3
    :goto_1
    const-string p0, "drawPrivateFolderIconIfNecessary return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getAllChildBubbleTextViewList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    .line 1694
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1696
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1697
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1698
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1699
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_1

    .line 1700
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1701
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz v3, :cond_2

    .line 1702
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCellXYByRank(I)Landroid/graphics/Point;
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 1077
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    add-int/lit8 p0, p0, -0x1

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 1079
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    rem-int v1, p1, v1

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    div-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getContentView()Landroid/view/View;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
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

    .line 1807
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getFirstChildBubbleTextView(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/BubbleTextView;
    .locals 2

    if-eqz p0, :cond_1

    .line 1678
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    .line 1679
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 1680
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    return-object p0

    .line 1682
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz v1, :cond_1

    .line 1683
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object p0

    .line 1684
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1685
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;
    .locals 3

    .line 2256
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_2

    .line 2257
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2258
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_1

    move v1, v2

    .line 2259
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2261
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;
    .locals 4

    .line 2003
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 2004
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2005
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_1

    if-ne v1, p1, :cond_0

    .line 2007
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 7

    .line 1306
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    .line 1307
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 p2, 0x0

    aget v1, p1, p2

    float-to-int v1, v1

    const/4 v6, 0x1

    aget p1, p1, v6

    float-to-int v2, p1

    sget-object p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->sTmpArray:[I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 1308
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    aget v1, p1, p2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    aput v0, p1, p2

    .line 1311
    :cond_0
    aget v0, p1, v6

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    mul-int/2addr v0, v1

    aget p1, p1, p2

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 2338
    new-instance v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    invoke-direct {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;-><init>()V

    .line 2339
    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    .line 2340
    iput v1, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    .line 2341
    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    .line 2342
    iput v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    .line 2343
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 2350
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 2351
    iget-boolean v8, v7, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v8, :cond_2

    return-object v5

    :cond_2
    const/4 v8, 0x1

    .line 2354
    iput-boolean v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->isValuesEnable:Z

    .line 2355
    iget-object v9, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    shl-int/lit8 v9, v9, 0x4

    iget-object v10, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v10, v10, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/2addr v9, v10

    shl-int/lit8 v10, v0, 0x4

    add-int/2addr v10, v1

    .line 2357
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v11

    if-eqz v11, :cond_3

    const/high16 v11, 0x10000000

    or-int/2addr v9, v11

    :cond_3
    const/16 v11, 0x46

    const/16 v14, 0x22

    const/16 v15, 0x21

    const/16 v8, 0x12

    const/16 v13, 0x13

    const v12, 0x7f070b42

    if-eq v9, v11, :cond_11

    const/16 v11, 0x56

    if-eq v9, v11, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v13, :cond_8

    if-eq v10, v15, :cond_7

    if-eq v10, v14, :cond_6

    const/16 v8, 0x31

    if-eq v10, v8, :cond_5

    const/16 v8, 0x33

    if-eq v10, v8, :cond_4

    .line 2513
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b41

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2514
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b25

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2515
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2505
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2506
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b26

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2507
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b18

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2508
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2509
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b38

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2510
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b20

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2491
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2492
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b26

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2493
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2494
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b37

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2495
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b20

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2483
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b41

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2484
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b25

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2485
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2486
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b36

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2487
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b17

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2488
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2469
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b40

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2470
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b24

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2471
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2472
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b15

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 2473
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2498
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2499
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b26

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2500
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2501
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b34

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2502
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b20

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2476
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b40

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2477
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b24

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2478
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b35

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2479
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b16

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2480
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    :cond_a
    if-eq v10, v8, :cond_10

    const v8, 0x7f070b23

    const v9, 0x7f070b29

    const v11, 0x7f070b45

    if-eq v10, v13, :cond_f

    if-eq v10, v15, :cond_e

    if-eq v10, v14, :cond_d

    const/16 v12, 0x31

    if-eq v10, v12, :cond_c

    const/16 v12, 0x33

    if-eq v10, v12, :cond_b

    .line 2461
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b41

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2462
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b25

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2463
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2453
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2454
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2455
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b1c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Point;->y:I

    .line 2456
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070b33

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 2457
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070b3d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    iput v12, v9, Landroid/graphics/Rect;->top:I

    .line 2458
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2439
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2440
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2441
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070b32

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 2442
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070b3c

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    iput v12, v9, Landroid/graphics/Rect;->top:I

    .line 2443
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2431
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b44

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2432
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b28

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2433
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b31

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2434
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b3b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2435
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b1b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2436
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b22

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2417
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b43

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2418
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b27

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2419
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2420
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b19

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 2421
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b21

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2446
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2447
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2448
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070b30

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 2449
    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070b39

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    iput v12, v9, Landroid/graphics/Rect;->top:I

    .line 2450
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2424
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b43

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2425
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b27

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2426
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b3a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2427
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b1a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2428
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b21

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    :cond_11
    if-eq v10, v8, :cond_17

    if-eq v10, v13, :cond_16

    if-eq v10, v15, :cond_15

    if-eq v10, v14, :cond_14

    const/16 v8, 0x31

    if-eq v10, v8, :cond_13

    const/16 v8, 0x33

    if-eq v10, v8, :cond_12

    .line 2409
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b41

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2410
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b25

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2411
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2401
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2402
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b26

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2403
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b18

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2404
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2405
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b38

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2406
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b20

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2387
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2388
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b26

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2389
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2390
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b37

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b20

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2379
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b41

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2380
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b25

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2381
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2382
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b36

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2383
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b17

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2384
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2365
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b40

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2366
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b24

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2367
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2368
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b15

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 2369
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto/16 :goto_0

    .line 2394
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2395
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b26

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2396
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b2b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2397
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b34

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b20

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    goto :goto_0

    .line 2372
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b40

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2373
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b24

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2374
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b35

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2375
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070b16

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 2376
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b1e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    .line 2519
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1e

    .line 2520
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0708fb

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2521
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0708ef

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2522
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0708ee

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    .line 2524
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iput v9, v11, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 2525
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v11, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 2526
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 2527
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iput v9, v8, Landroid/graphics/Point;->y:I

    if-eq v10, v13, :cond_1d

    const/16 v8, 0x14

    if-eq v10, v8, :cond_1c

    const/16 v8, 0x31

    if-eq v10, v8, :cond_1b

    const/16 v8, 0x34

    if-eq v10, v8, :cond_1a

    const/16 v8, 0x41

    if-eq v10, v8, :cond_19

    const/16 v8, 0x43

    if-eq v10, v8, :cond_18

    goto/16 :goto_1

    .line 2552
    :cond_18
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2553
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 2540
    :cond_19
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2541
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708fa

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 2548
    :cond_1a
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2549
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 2532
    :cond_1b
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f4

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2533
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 2544
    :cond_1c
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2545
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 2536
    :cond_1d
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 2537
    iget-object v8, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget-object v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0708f7

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 2557
    :cond_1e
    :goto_1
    iget-object v8, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v8, v8, Lcom/android/launcher3/InvariantDeviceProfile;->transformFolderIconScale:F

    .line 2558
    iget v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    iput v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2559
    iget v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    iput v10, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2560
    invoke-static {v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fgetmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    invoke-static {v5, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    .line 2561
    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    iput v9, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 2562
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v8, :cond_20

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/CellLayout;

    if-eqz v8, :cond_20

    .line 2563
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_1f

    .line 2564
    iget v9, v4, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v11, -0x65

    if-ne v9, v11, :cond_1f

    .line 2565
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    .line 2567
    :cond_1f
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    if-lez v9, :cond_20

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v9

    if-lez v9, :cond_20

    .line 2568
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    mul-int/2addr v9, v2

    .line 2569
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    iget v11, v11, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v9, v2

    iget-object v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    iget-object v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    iget-object v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v0, -0x1

    mul-int/2addr v2, v11

    sub-int/2addr v9, v2

    div-int/2addr v9, v0

    int-to-float v2, v9

    .line 2568
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    .line 2571
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    sub-int/2addr v2, v3

    .line 2572
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 2571
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    .line 2575
    iget v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    iget v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    .line 2576
    iget v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    iget v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    .line 2579
    :cond_20
    iget v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    iget v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    if-ne v2, v3, :cond_21

    .line 2580
    sget v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->FINAL_ITEM_GRID_3:I

    mul-int/2addr v2, v2

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->maxIconViewCount:I

    goto :goto_2

    .line 2582
    :cond_21
    iget v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    iget v3, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->maxIconViewCount:I

    :goto_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    if-ne v1, v2, :cond_23

    .line 2585
    iget v0, v7, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2586
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_22

    if-eqz v4, :cond_22

    iget v0, v4, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_22

    .line 2587
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    .line 2589
    :cond_22
    iget v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    int-to-float v0, v0

    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2590
    iget v1, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    int-to-float v1, v1

    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2591
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    mul-int v3, v2, v0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 2593
    iput v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    .line 2594
    iget v0, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->-$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V

    :cond_23
    :goto_3
    return-object v5
.end method

.method private synthetic lambda$onDrop$5(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)Z
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->callOnClick()Z

    return-void
.end method

.method static synthetic lambda$onFolderBatchDone$6(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 857
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$onFolderBatchDone$7(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 859
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$onTransformFolderIconInited$2(Landroid/view/View;)V
    .locals 0

    .line 234
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onTransformFolderIconInited$3(Landroid/view/View;)Z
    .locals 0

    .line 235
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$refreshViews$4(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 265
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static logInfos(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 897
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onFolderInfoCreate(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/CellLayout;IILandroid/view/View;)Landroid/graphics/Point;
    .locals 0

    .line 1761
    iget p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 1762
    iget p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 1763
    instance-of p0, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1767
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 1764
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private rearrangeChildren()V
    .locals 2

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rearrangeChildren: folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    return-void
.end method

.method private refreshNumRowsAndColumns()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridValuesForPad(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->minSpanX:I

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->minSpanY:I

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateLayoutParams()V

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    return-void
.end method

.method private refreshViews(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_2

    .line 258
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v1, p1

    .line 263
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_3

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-object v1, v2

    .line 267
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    return-void

    .line 271
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 272
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 273
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 274
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 275
    sget-object v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->READING_ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    mul-int/2addr v2, v3

    .line 280
    iget-boolean v8, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    if-ne v2, v10, :cond_5

    move v8, v10

    goto :goto_2

    :cond_5
    move v8, v9

    .line 281
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v2, :cond_6

    if-nez v8, :cond_6

    .line 282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v10

    .line 284
    invoke-virtual {v5, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    move v2, v9

    .line 287
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v8, "TransformFolderIcon"

    if-ge v2, v5, :cond_a

    .line 288
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 289
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_7

    .line 291
    const-string v5, "refreshViews: child is null, continue!"

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 294
    :cond_7
    instance-of v8, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_8

    .line 295
    move-object v12, v11

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v12, v10}, Lcom/android/launcher3/BubbleTextView;->setTransformFolderIconLargeIcon(Z)V

    .line 296
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->hideTitle()V

    .line 298
    :cond_8
    iget-boolean v12, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    .line 299
    move-object v8, v11

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v12, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-virtual {v8, v12}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    :cond_9
    const v8, 0x7f0b0590

    .line 301
    invoke-virtual {v11, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    rem-int v8, v2, v3

    .line 303
    div-int v12, v2, v3

    .line 305
    new-instance v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v15, v8, v12, v10, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 306
    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v16

    const/16 v18, 0x1

    const/4 v5, -0x1

    move-object v14, v11

    move-object v8, v15

    move v15, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 307
    invoke-virtual {v11, v9}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 308
    sget-object v5, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 310
    :cond_a
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->updateSize(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 312
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object v2

    .line 315
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->isFolder1x1With9Items()Z

    move-result v3

    move v5, v9

    move v6, v5

    .line 316
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_13

    .line 317
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_12

    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_b

    move v11, v10

    goto :goto_7

    :cond_b
    move v11, v9

    .line 319
    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    const/4 v13, 0x4

    goto :goto_8

    :cond_d
    const/16 v13, 0x8

    .line 320
    :goto_8
    invoke-virtual {v12, v13}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    const/4 v13, 0x0

    if-eqz v11, :cond_10

    .line 322
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 323
    instance-of v14, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v14, :cond_e

    .line 324
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v12, v11}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_9

    .line 326
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "refreshViews "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_f
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 329
    :cond_10
    invoke-virtual {v12, v13}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 331
    :goto_9
    iget-boolean v11, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v11, :cond_11

    .line 332
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v11, v11, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    invoke-virtual {v12, v11}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    .line 333
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 334
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v12, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 339
    :cond_13
    new-instance v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    sub-int/2addr v2, v10

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    sub-int/2addr v3, v10

    invoke-direct {v15, v2, v3, v10, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 340
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    const v14, 0x7f0b0592

    const/16 v16, 0x1

    const/4 v13, -0x1

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 343
    :cond_14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateDotInfo(Ljava/util/ArrayList;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->invalidate()V

    .line 346
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 347
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    iget v2, v4, Lcom/android/launcher3/DeviceProfile;->transformFolderNameHeight:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070af4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_15
    return-void
.end method

.method private static updateFolderInfoByOrientation(Lcom/android/launcher3/model/data/FolderInfo;IILandroid/util/Pair;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            "II",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1778
    :cond_0
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 1781
    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 1782
    iput v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 1785
    iput p2, p0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 1786
    iput v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1788
    iput v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 1790
    iput v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    .line 1792
    :cond_4
    :goto_0
    iget p3, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput p3, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 1793
    iget p3, p0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput p3, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 1794
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 1776
    :cond_5
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static updateGridValuesForPad(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    .line 2238
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_3

    .line 2242
    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2243
    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 2244
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-eq v1, v0, :cond_1

    .line 2245
    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 2247
    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-eq v1, p0, :cond_2

    .line 2248
    iput p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 2250
    :cond_2
    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 2251
    iput p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 1470
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    .line 1472
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 1473
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v1, :cond_0

    .line 1475
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptDrop() called with: dragInfo = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 393
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addItem() called with: item = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 7

    .line 1239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1240
    invoke-direct {p0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1241
    invoke-direct {p0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 1242
    iput p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 1243
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getViewId()I

    move-result v4

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    return-void
.end method

.method public animPreviewMove(ZZZ)V
    .locals 0

    return-void
.end method

.method public animateBgShadowAndStroke()V
    .locals 0

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->animateDotScale([F)V

    return-void

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->cancelDotScaleAnim()V

    .line 643
    sget-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->TRANSFORM_FOLDER_DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    .line 644
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 650
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public changeFolderGridMode()V
    .locals 15

    .line 2265
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 2269
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 2270
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v3

    .line 2271
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    move-result-object v5

    .line 2272
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 2273
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/4 v4, 0x3

    :cond_1
    iput v4, v2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    iput v4, v1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 2274
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 2275
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 2276
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "changeFolderGridMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformFolderIcon"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2277
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridSize(II)V

    .line 2278
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshNumRowsAndColumns()V

    .line 2279
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->invalidate()V

    .line 2280
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_4

    .line 2281
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v14, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v4

    .line 2282
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    move-result-object v6

    .line 2283
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/folder/PreviewBackground;->doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V

    :cond_4
    return-void
.end method

.method public clearLeaveBehindIfExists()V
    .locals 0

    .line 924
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->clearLeaveBehindIfExists()V

    return-void
.end method

.method public completeDragExit()V
    .locals 0

    .line 1436
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->rearrangeChildren()V

    .line 1437
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->clearDragInfo()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 695
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 696
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 700
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawableRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 701
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->drawPrivateFolderIconIfNecessary(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 5

    .line 711
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->hasDot()Z

    move-result v0

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transform folder drawDot: ---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mForceHideDot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransformFolderIcon"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mForceHideDot:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 715
    :goto_0
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 716
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 717
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_2

    .line 718
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    iput v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    goto :goto_1

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    iput v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 723
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getNotificationCount()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getAcceptScaleProgress()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->coordinateScaleOfDot:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_4

    .line 730
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v1, v0

    .line 731
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 732
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v2, v3, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 733
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public drawLeaveBehindIfExists()V
    .locals 0

    .line 929
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->drawLeaveBehindIfExists()V

    return-void
.end method

.method public getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 949
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

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

    .line 1722
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    .line 1723
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1725
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    .line 1727
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 1728
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
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

    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1710
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1711
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1712
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    .line 1713
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1714
    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz v3, :cond_1

    .line 1715
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getBackgroundStrokeWidth()F
    .locals 0

    .line 379
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getBorderSpace()Landroid/graphics/Point;
    .locals 0

    .line 2620
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    return-object p0
.end method

.method public getBubbleTextViewBoundsAndWidth(Landroid/graphics/Rect;)I
    .locals 3

    .line 1655
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1658
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    .line 1659
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 1660
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    return p0

    :cond_0
    return v1
.end method

.method public getFinalItemSize()I
    .locals 0

    .line 2616
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    move-result p0

    return p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 384
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderBgExpandOrientation(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 13
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

    .line 1833
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 1837
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1840
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1841
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    goto :goto_1

    :cond_3
    move v4, v3

    .line 1843
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-ne v5, v2, :cond_4

    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-ne v5, v4, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 1846
    iget-object v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v5, :cond_5

    return-object v1

    :cond_5
    if-nez p1, :cond_6

    .line 1849
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v5, :cond_6

    return-object v1

    .line 1852
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-eq p2, v4, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-ne p2, v0, :cond_21

    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-eq p2, v2, :cond_8

    goto/16 :goto_16

    .line 1857
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v5, -0x1

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/CellLayout;

    if-eqz p2, :cond_20

    .line 1858
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 1859
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 1860
    iget-object v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    .line 1864
    iget-object v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_9

    .line 1865
    iget-object v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 1866
    iget-object v10, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 1867
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11, p2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v11

    if-ne p1, v11, :cond_a

    move p1, v2

    goto :goto_3

    :cond_9
    move v9, v6

    move v10, v7

    :cond_a
    move p1, v8

    .line 1869
    :goto_3
    iget-object v11, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-ne v11, v0, :cond_15

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-ne v0, v2, :cond_15

    .line 1870
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v7, p0, :cond_f

    add-int/lit8 p0, v7, 0x1

    .line 1871
    invoke-virtual {p2, v6, p0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    if-ne v6, v9, :cond_b

    if-ne p0, v10, :cond_b

    goto :goto_4

    :cond_b
    move v0, v8

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v2

    :goto_5
    add-int/lit8 v4, v6, 0x1

    .line 1872
    invoke-virtual {p2, v4, p0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_e

    if-eqz p1, :cond_d

    if-ne v4, v9, :cond_d

    if-ne p0, v10, :cond_d

    goto :goto_6

    :cond_d
    move p0, v8

    goto :goto_7

    :cond_e
    :goto_6
    move p0, v2

    :goto_7
    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    .line 1875
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    const/4 p0, 0x4

    move v12, v5

    move v5, p0

    move p0, v12

    goto :goto_8

    :cond_f
    move p0, v5

    :goto_8
    if-lez v7, :cond_14

    if-gez v5, :cond_14

    if-gez p0, :cond_14

    sub-int/2addr v7, v2

    .line 1879
    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    if-ne v6, v9, :cond_10

    if-ne v7, v10, :cond_10

    goto :goto_9

    :cond_10
    move v0, v8

    goto :goto_a

    :cond_11
    :goto_9
    move v0, v2

    :goto_a
    add-int/2addr v6, v2

    .line 1880
    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz p1, :cond_12

    if-ne v6, v9, :cond_12

    if-ne v7, v10, :cond_12

    goto :goto_b

    :cond_12
    move v2, v8

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1883
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p0

    move v2, v3

    goto :goto_c

    :cond_14
    move v2, v5

    :goto_c
    move v5, p0

    goto/16 :goto_14

    .line 1886
    :cond_15
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    if-ne v0, v2, :cond_1f

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    if-ne p0, v4, :cond_1f

    .line 1887
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v6, p0, :cond_1a

    add-int/lit8 p0, v6, 0x1

    .line 1888
    invoke-virtual {p2, p0, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    if-ne p0, v9, :cond_16

    if-ne v7, v10, :cond_16

    goto :goto_d

    :cond_16
    move v0, v8

    goto :goto_e

    :cond_17
    :goto_d
    move v0, v2

    :goto_e
    add-int/lit8 v3, v7, 0x1

    .line 1889
    invoke-virtual {p2, p0, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    if-eqz p1, :cond_18

    if-ne p0, v9, :cond_18

    if-ne v3, v10, :cond_18

    goto :goto_f

    :cond_18
    move p0, v8

    goto :goto_10

    :cond_19
    :goto_f
    move p0, v2

    :goto_10
    if-eqz v0, :cond_1a

    if-eqz p0, :cond_1a

    .line 1892
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    const/4 p0, 0x3

    move v12, v5

    move v5, p0

    move p0, v12

    goto :goto_11

    :cond_1a
    move p0, v5

    :goto_11
    if-lez v6, :cond_14

    if-gez v5, :cond_14

    if-gez p0, :cond_14

    sub-int/2addr v6, v2

    .line 1896
    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    if-ne v6, v9, :cond_1b

    if-ne v7, v10, :cond_1b

    goto :goto_12

    :cond_1b
    move v0, v8

    goto :goto_13

    :cond_1c
    :goto_12
    move v0, v2

    :goto_13
    add-int/2addr v7, v2

    .line 1897
    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-eqz p1, :cond_1e

    if-ne v6, v9, :cond_1e

    if-ne v7, v10, :cond_1e

    :cond_1d
    move v8, v2

    :cond_1e
    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    .line 1900
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    goto :goto_c

    :cond_1f
    move v2, v5

    :goto_14
    move p0, v5

    move v5, v2

    goto :goto_15

    .line 1905
    :cond_20
    const-string p0, "TransformFolderIcon"

    const-string p1, "getFolderBgExpandOrientation parent error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v5

    :goto_15
    if-lez v5, :cond_21

    if-lez p0, :cond_21

    .line 1908
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    :goto_16
    return-object v1
.end method

.method public getFolderFinalIconSize()I
    .locals 0

    .line 2612
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    return p0
.end method

.method public getFolderIconPaddingX()I
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    return p0
.end method

.method public getFolderIconPaddingY()I
    .locals 0

    .line 2604
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    return p0
.end method

.method public getFolderIconSize()I
    .locals 0

    .line 2608
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    return p0
.end method

.method public getFolderName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 359
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getIconVisible()Z
    .locals 0

    .line 680
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    move-result p0

    return p0
.end method

.method public getLastGridItemsView()Landroid/view/ViewGroup;
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    :cond_0
    return-object p0
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLayoutRuleMFV()Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getLocalCenterForIndex(II[I)F
    .locals 0

    const/4 p0, 0x0

    const/16 p1, 0x7e

    .line 661
    aput p1, p3, p0

    const/4 p0, 0x1

    const/16 p1, 0x3e

    .line 662
    aput p1, p3, p0

    const p0, 0x3e570a3d    # 0.21f

    return p0
.end method

.method public getNotificationCount()I
    .locals 5

    .line 2213
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->getNotificationCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2214
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 2217
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2219
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2220
    invoke-virtual {p0, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2221
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4, v3}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2222
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2227
    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPreviewBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingLeft()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingTop()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 367
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 368
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 371
    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 372
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, p0

    .line 374
    :cond_2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;
    .locals 0

    const/4 p0, 0x0

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

    .line 753
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getTextVisible()Z
    .locals 0

    .line 747
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTextVisible()Z

    move-result p0

    return p0
.end method

.method public getTintBackgroundColor()I
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 939
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->getViewType()I

    move-result p0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 944
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 655
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p0

    return p0
.end method

.method public isDropEnabled()Z
    .locals 4

    .line 992
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 995
    instance-of v3, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_0

    .line 996
    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isDropEnabled(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isDropEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFirstIconLastGridItems()Z
    .locals 1

    .line 1667
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1668
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1669
    instance-of p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isFolderIconNeedDoClickScaleAnim(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1628
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1629
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 1630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    .line 1633
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1634
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 1637
    instance-of v6, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 1638
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1646
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1650
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 1651
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPointInSelfOverTransformFolderIcon(II)Z
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTempFXY:[F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float v1, p2

    const/4 v3, 0x1

    .line 161
    aput v1, v0, v3

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTempFXY:[F

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 163
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 166
    iget p0, v1, Landroid/graphics/Rect;->left:I

    if-lt p1, p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    if-gt p1, p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->top:I

    if-lt p2, p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public isTouchInFolderIconArea(FF)Z
    .locals 3

    .line 2682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2683
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 2684
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2685
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070b47

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2686
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2687
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2688
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2689
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    float-to-int p0, p1

    float-to-int p1, p2

    .line 2690
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 1607
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-nez p0, :cond_0

    return-void

    .line 1610
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 1611
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1613
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1614
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 1615
    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1621
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdd(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 2

    .line 781
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onAdd(Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdd rank="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 784
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 785
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onAdd isFolderBatchItem return rank="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragEnd mIsExternalDrag= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDragInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->completeDragExit()V

    .line 1046
    iput-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 1048
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 1050
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragEnter dragObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 1249
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mPrevTargetRank:I

    .line 1250
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1252
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

    .line 1253
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    .line 1254
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 1255
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1257
    :cond_2
    :goto_1
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v4, p0, :cond_3

    .line 1258
    iput-boolean v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 1259
    const-string v0, "onDragEnter mIsExternalDrag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 1261
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 1262
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 1263
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doFolderBgExpandAnim(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 1265
    const-string v0, "onDragEnter isOutAndIn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    iput-boolean v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    .line 1267
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    goto :goto_2

    .line 1269
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    if-eqz v0, :cond_5

    .line 1270
    iput-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    .line 1273
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    if-nez v0, :cond_6

    .line 1274
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p0, v3}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V

    .line 1277
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1278
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 1281
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1282
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1285
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1286
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    nop

    :cond_9
    :goto_3
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method public onDragExit()V
    .locals 1

    .line 475
    const-string p0, "TransformFolderIcon"

    const-string v0, "onDragExit empty"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragExit dragObject dragComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsExternalDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b0295

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 1449
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mHasOnDragExit:Z

    .line 1450
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1452
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto :goto_0

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setVisibility(I)V

    .line 1456
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1457
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_2

    .line 1458
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->cancelStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1460
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    if-nez p1, :cond_3

    .line 1461
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgScaleAnimWhenDragEnter(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Z)V

    :cond_3
    const/4 p1, 0x0

    .line 1463
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mAutoExpandPair:Landroid/util/Pair;

    .line 1464
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1316
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1317
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    mul-int/2addr v0, v2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    return-void

    .line 1321
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    if-ne v0, v2, :cond_1

    return-void

    .line 1324
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1328
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1331
    :cond_3
    new-array v0, v1, [F

    .line 1332
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    .line 1333
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mPrevTargetRank:I

    if-eq v0, v1, :cond_6

    .line 1334
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1335
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1336
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-ne v0, v1, :cond_5

    .line 1337
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1339
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto :goto_1

    .line 1342
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1344
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1345
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1346
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1347
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mPrevTargetRank:I

    .line 1349
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_6

    .line 1350
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mTargetRank:I

    add-int/lit8 p0, p0, 0x1

    .line 1351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f140238

    .line 1350
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1028
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_0

    return-void

    .line 1031
    :cond_0
    const-string p2, "TransformFolderIcon"

    const-string v0, "onDragStart 1"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1033
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1034
    new-instance p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;

    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1035
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1034
    :try_start_1
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 1038
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2183
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrop DragObject DragOptions dragTitle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mIsExternalDrag="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mEmptyCellRank="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1086
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1085
    const-string v5, "TransformFolderIcon"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1089
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-eq v2, v7, :cond_0

    .line 1090
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2, v7}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->addAppsToPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1094
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1095
    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v8, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v7, v8, :cond_1

    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-eq v7, v2, :cond_1

    .line 1096
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v7, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2, v7}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1102
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/Hotseat;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v8, v2, :cond_2

    .line 1103
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iput-boolean v7, v2, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    .line 1105
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1106
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 1107
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

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1108
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void

    .line 1112
    :cond_4
    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v7

    if-ne v2, v8, :cond_5

    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v8, v9

    if-lt v2, v8, :cond_5

    .line 1113
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 1115
    :cond_5
    iput-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 1116
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    .line 1117
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    move-object v10, v2

    goto :goto_2

    :cond_6
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_7

    .line 1118
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v8

    .line 1119
    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v9, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animIconsWhenFolderForm12To22OnDrop(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v10, :cond_8

    if-nez v2, :cond_8

    .line 1122
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iput v2, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->container:I

    .line 1123
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    iput v2, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->screenId:I

    .line 1124
    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iput v2, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->rank:I

    .line 1126
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v11, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->container:I

    iget v12, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->screenId:I

    iget v14, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->spanX:I

    iget v15, v10, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->spanY:I

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 1128
    iput-boolean v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_4

    .line 1133
    :cond_9
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_a

    .line 1135
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v10}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    goto :goto_4

    .line 1138
    :cond_a
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1142
    :goto_4
    iget-boolean v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v10, :cond_c

    .line 1143
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1144
    iget v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iput v11, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 1145
    iget v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1146
    invoke-direct {v0, v10}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews(Ljava/util/ArrayList;)V

    .line 1147
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-direct {v0, v11}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-direct {v0, v12}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getCellXYByRank(I)Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v16

    .line 1150
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v11, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v14, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v15, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    const/4 v13, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1155
    iget-object v10, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v10, v0, :cond_b

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    :cond_b
    move-object/from16 v10, v16

    goto :goto_5

    .line 1160
    :cond_c
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 1161
    iget v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v0, v10, v2, v11}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 1165
    :goto_5
    iget-object v11, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getScaleX()F

    move-result v11

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getScaleY()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1170
    invoke-virtual {v0, v13}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleX(F)V

    .line 1171
    invoke-virtual {v0, v13}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleY(F)V

    if-eqz v9, :cond_d

    .line 1173
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v5, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v0, v4, v5, v10}, Lcom/android/launcher3/folder/PreviewBackground;->doDropAnimWhenExpandFolderFrom12To22(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;)V

    goto/16 :goto_6

    .line 1175
    :cond_d
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v13, v14

    if-lt v9, v13, :cond_e

    iget-boolean v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v9, :cond_e

    iget v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v9, v13, :cond_e

    .line 1176
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " external drag to folder last 4 small icon location column ="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " , row: ="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 1178
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_10

    .line 1179
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v0, v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getSmallBubbleTextViewInSmallItems(I)Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    invoke-virtual {v3, v0, v7, v4}, Lcom/android/launcher3/folder/PreviewBackground;->doEndIconToSmallItemsAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;ZLcom/android/launcher3/BubbleTextView;)V

    goto/16 :goto_6

    .line 1181
    :cond_e
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v13, v14

    if-lt v9, v13, :cond_f

    iget-boolean v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-nez v9, :cond_f

    iget v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v14, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v13, v14

    sub-int/2addr v13, v7

    if-ne v9, v13, :cond_f

    .line 1182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " internal drag to folder last 4 small icon location column ="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", row ="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doDropIconToSmallItemsAnim(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    move v3, v7

    goto :goto_7

    .line 1186
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onDrop use origin animateViewIntoPosition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v4, v10, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 1188
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v4, v5

    if-lt v3, v4, :cond_10

    iget-boolean v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-eqz v3, :cond_10

    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v4, v5

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_10

    .line 1189
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doBefore4SmallIconScaleMinAnimWhenDrop()V

    :cond_10
    :goto_6
    move v3, v6

    .line 1193
    :goto_7
    invoke-virtual {v0, v11}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleX(F)V

    .line 1194
    invoke-virtual {v0, v12}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleY(F)V

    goto :goto_8

    .line 1196
    :cond_11
    iput-boolean v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1197
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    move v3, v6

    .line 1201
    :goto_8
    new-instance v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;

    invoke-direct {v4, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1202
    :try_start_0
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    invoke-virtual {v5, v2, v8, v6}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V

    .line 1204
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1205
    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mIsExternalDrag:Z

    if-nez v2, :cond_12

    .line 1206
    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v4, v5

    sub-int/2addr v4, v7

    if-ne v2, v4, :cond_12

    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v4, v5

    if-le v2, v4, :cond_12

    .line 1207
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->rearrangeChildren()V

    .line 1216
    :cond_12
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v2, v0, :cond_13

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    :cond_13
    if-eqz v3, :cond_14

    .line 1221
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doFirst4SmallIconMoveBeforeScaleAnim()V

    .line 1224
    :cond_14
    :goto_9
    iput-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    .line 1225
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v2, :cond_15

    .line 1226
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    const v2, 0x7f1401d8

    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 1228
    :cond_15
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->cancelStreamerFolderBgExpandAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1201
    :try_start_1
    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 486
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method protected onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    .line 492
    const-string v5, "TransformFolderIcon"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDrop() called with: d = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], itemReturnedOnFailedDrop = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    const-string v5, "TransformFolderIcon"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDrop 1--itemReturnedOnFailedDrop:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "--d: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    .line 494
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 495
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 496
    iget-object v6, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v6, :cond_6

    .line 500
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v4, v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_6

    .line 501
    const-string v4, "TransformFolderIcon"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onDrop 1--animateView: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 503
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    .line 504
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 505
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 508
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 509
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getScaleX()F

    move-result v9

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getScaleY()F

    move-result v10

    .line 514
    invoke-virtual {v0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleX(F)V

    .line 515
    invoke-virtual {v0, v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleY(F)V

    .line 516
    invoke-virtual {v5, v0, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v11

    .line 518
    invoke-virtual {v0, v9}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleX(F)V

    .line 519
    invoke-virtual {v0, v10}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setScaleY(F)V

    .line 520
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move/from16 v11, p4

    .line 523
    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    .line 548
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v3, v10}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    const/4 v9, 0x2

    .line 551
    new-array v12, v9, [I

    .line 552
    invoke-virtual {v0, v3, v4, v12}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLocalCenterForIndex(II[I)F

    move-result v13

    const/4 v14, 0x0

    .line 553
    aget v15, v12, v14

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v12, v14

    .line 554
    aget v15, v12, v10

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v12, v10

    .line 555
    const-string v15, "TransformFolderIcon"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onDrop 1--scale: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "--center[0]:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v12, v14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "--center[1]:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v12, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    aget v7, v12, v14

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v9

    const/4 v14, 0x2

    div-int/2addr v9, v14

    sub-int/2addr v7, v9

    aget v9, v12, v10

    .line 557
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v14

    sub-int/2addr v9, v10

    .line 556
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 559
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v7, Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 560
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->getLastTouch()Landroid/graphics/Point;

    move-result-object v7

    .line 561
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/android/launcher3/dragndrop/DragView;->setPivotX(F)V

    .line 562
    iget v9, v7, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/android/launcher3/dragndrop/DragView;->setPivotY(F)V

    .line 563
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

    .line 571
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v4, v4, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v4, :cond_3

    .line 572
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 573
    iget v7, v4, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v4, v4

    div-float/2addr v7, v4

    mul-float/2addr v13, v7

    :cond_3
    move v10, v13

    .line 576
    const-string v4, "TransformFolderIcon"

    const-string v7, "onDrop 1 animateView"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 578
    sget-object v12, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v11, 0x190

    const/4 v13, 0x0

    move-object v7, v8

    move v8, v3

    move v9, v10

    invoke-virtual/range {v5 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 585
    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 586
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 592
    :cond_5
    new-instance v1, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v1}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 596
    :try_start_0
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 606
    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$2;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    const-wide/16 v2, 0x1b2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 597
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 612
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_2
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 4

    const-string v0, "onDropCompleted success:"

    .line 1494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDropCompleted success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TransformFolderIcon"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    if-eq p1, p0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 1497
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDropCompleted normal success="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    .line 1501
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-gez p1, :cond_5

    .line 1502
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_1

    .line 1505
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->replaceFolderWithFinalItem()V

    goto/16 :goto_1

    .line 1507
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-ne p1, p2, :cond_5

    .line 1508
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " target is open folder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    goto :goto_1

    :cond_2
    if-eq p1, p0, :cond_5

    .line 1513
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne p1, p0, :cond_5

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_5

    .line 1515
    new-instance p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;

    invoke-direct {p1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1517
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/Launcher;

    if-eqz p3, :cond_3

    .line 1519
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/launcher3/Workspace;->resetHotseatDivideAnimationStatus(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 1521
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1522
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V

    .line 1525
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1515
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 1528
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1529
    iput-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragInProgress:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 193
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->onFinishInflate()V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mWorkspace:Lcom/android/launcher3/Workspace;

    const v0, 0x7f0b0591

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 197
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0218

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0217

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0e0219

    goto :goto_1

    :cond_2
    const v1, 0x7f0e021a

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->setTransformFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    const v1, 0x7f0b05a5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    return-void
.end method

.method public onFolderBatchDone(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 857
    new-instance p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 858
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 859
    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 860
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 863
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 864
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    if-gt p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    if-le p1, v0, :cond_2

    .line 865
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 870
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderBgExpandOrientation(Lcom/android/launcher3/DropTarget$DragObject;Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 874
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderInfoByOrientation(Lcom/android/launcher3/model/data/FolderInfo;IILandroid/util/Pair;)Landroid/graphics/Point;

    .line 877
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 878
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 879
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 880
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 881
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 882
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 883
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 884
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 885
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, p1, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V

    .line 886
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->requestLayout()V

    .line 887
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    return-void
.end method

.method public onFolderClose(I)V
    .locals 0

    .line 934
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onFolderClose(I)V

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 0

    .line 763
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 2625
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2626
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v1, :cond_0

    .line 2627
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onMeasure(II)V

    return-void

    .line 2630
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    if-gtz v1, :cond_2

    .line 2631
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2634
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v2, -0x65

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 2635
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2636
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2637
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070af4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2638
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->hotseatPaddingTopPx:I

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 2639
    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 2640
    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    .line 2641
    iget v8, v0, Lcom/android/launcher3/DeviceProfile;->hotseatPaddingTopPx:I

    sub-int v8, v2, v8

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    .line 2642
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2643
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int v6, v1, v4

    .line 2644
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 2645
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    sub-int/2addr v2, v1

    .line 2646
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    sub-int/2addr v2, v1

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v2, v1

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->subscriptOffsetIcon:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int v8, v2, v4

    .line 2648
    :cond_3
    invoke-virtual {p0, v7, v5, v7, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setPadding(IIII)V

    .line 2650
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2651
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    if-eqz v1, :cond_4

    .line 2652
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    invoke-virtual {v0, v6, v5, v6, v8}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 2654
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2655
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 2656
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2657
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    .line 2658
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 2661
    :cond_5
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setPadding(IIII)V

    .line 2664
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2665
    instance-of v2, v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    if-eqz v2, :cond_6

    .line 2666
    check-cast v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v2, v4

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 2670
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2671
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2672
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2673
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2674
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2677
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->onMeasure(II)V

    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 793
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onRemove(Ljava/util/List;)V

    .line 794
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "TransformFolderIcon"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRemove() called with: item = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 798
    const-string p0, "onRemove just isFolderBatchItem return"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 806
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 807
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderIconSpan()V

    :cond_2
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 902
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 909
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 910
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTransformFolderIconInited()V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 214
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshNumRowsAndColumns()V

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 217
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v2, "transform_folder_bg"

    invoke-static {v1, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    const-string v1, "folder_bg_streamer_land"

    goto :goto_0

    :cond_1
    const-string v1, "folder_bg_streamer"

    :goto_0
    invoke-static {v2, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 224
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_2

    .line 225
    new-instance v2, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    invoke-direct {v2, v1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingTop:I

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v4, v5

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    move-result-object v0

    move-object v1, v0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 232
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackgroundStreamer:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

    .line 451
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 452
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 453
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    .line 457
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 8

    .line 433
    const-string v0, "TransformFolderIcon"

    const-string v1, "performCreateAnimation 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v0, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 435
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 443
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public performDestroyAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 465
    const-string v0, "TransformFolderIcon"

    const-string v1, "performDestroyAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderDestroyAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1483
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {v0, p0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    :cond_0
    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 424
    const-string p1, "TransformFolderIcon"

    const-string v0, "prepareCreateAnimation 1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public realTimeReorder(II)V
    .locals 13

    if-ne p2, p1, :cond_0

    return-void

    .line 1383
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 1384
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    const/4 v9, 0x0

    const/high16 v0, 0x41f00000    # 30.0f

    move v10, v0

    move v11, v9

    move v12, v11

    .line 1408
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 1409
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-lt v11, p2, :cond_1

    add-int/lit8 v0, v11, 0x1

    goto :goto_1

    :cond_1
    move v0, v11

    .line 1411
    :goto_1
    instance-of v2, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz v2, :cond_3

    .line 1412
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1415
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_4

    .line 1416
    const-string v0, "TransformFolderIcon"

    const-string v2, "realTimeReorder remove end icon, set alpha 0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1417
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 1420
    :cond_4
    rem-int v2, v0, v8

    div-int v3, v0, v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v4, 0xe6

    move-object v0, p1

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v12

    add-float/2addr v0, v10

    float-to-int v12, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v10, v0

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public refreshViews()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews(Ljava/util/ArrayList;)V

    return-void
.end method

.method public removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeItem() called with: item = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], animate = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    .line 917
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 919
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public replaceFolderWithFinalItem()V
    .locals 3

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceFolderWithFinalItem size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformFolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    const-string p0, "replaceFolderWithFinalItem isMoreDragMode return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1544
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "replaceFolderWithFinalItem, folder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$7;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 1552
    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFirstChildBubbleTextView(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1554
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->performDestroyAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1556
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAlarmOpenFolder(Z)V
    .locals 0

    .line 954
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setAlarmOpenFolder(Z)V

    return-void
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 0

    .line 618
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    return-void
.end method

.method public setDragFromOtherTarget(Z)V
    .locals 0

    .line 2694
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDragFromOtherTarget:Z

    return-void
.end method

.method public setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 0

    .line 633
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 673
    invoke-super {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 674
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 675
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackgroundStreamer:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 481
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->setPadding(IIII)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    .line 742
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    return-void
.end method

.method public setTintBackgroundColor(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput p1, v0, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public shouldTextBeVisible()Z
    .locals 0

    .line 964
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderIcon;->shouldTextBeVisible()Z

    move-result p0

    return p0
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 2

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    .line 1066
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1067
    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mEmptyCellRank:I

    .line 1068
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCurrentDragView:Landroid/view/View;

    .line 1069
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 1070
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateAllChildBubbleTextViewIconBounds()V
    .locals 4

    .line 1735
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    return-void

    .line 1738
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    .line 1739
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    .line 1740
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1741
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
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

    .line 1748
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    if-eqz p1, :cond_3

    .line 1749
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1752
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

    .line 1753
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1754
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 1757
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected updateDotScale(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 2190
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2191
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->animateDotScale([F)V

    goto :goto_1

    .line 2193
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->cancelDotScaleAnim()V

    .line 2194
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    .line 2195
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2196
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->invalidate()V

    goto :goto_1

    .line 2198
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->invalidate()V

    :goto_1
    return-void
.end method

.method public updateFolderIconSpan()V
    .locals 12

    .line 812
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ne v0, v1, :cond_0

    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 816
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_b

    .line 817
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 818
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    .line 819
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 820
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 821
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    .line 823
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_5
    move v3, v5

    .line 825
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_6

    .line 826
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 827
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 829
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    const-string v1, "TransformFolderIcon"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 830
    const-string p0, "updateFolderIconSpan return, showTransformFolderInNormalMode and isMoreDragMode"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-lez v3, :cond_c

    if-gtz v4, :cond_8

    goto :goto_4

    .line 837
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    if-lt v3, v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ge v4, v0, :cond_b

    .line 838
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 839
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_a

    .line 840
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    move-object v6, p0

    move v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/folder/PreviewBackground;->doFolderBgAutoScaleSmallAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;IIII)V

    .line 842
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 843
    iput v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 844
    iput v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 845
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v0, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    const/4 v11, 0x1

    move-object v5, p0

    move v9, v3

    move v10, v4

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V

    .line 846
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->requestLayout()V

    .line 847
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_b
    return-void

    .line 834
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateFolderIconSpan error return, cellX="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cellY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maxSpanX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maxSpanY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateFolderSize(II)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput p1, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 975
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput p2, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    .line 976
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 977
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    .line 978
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_2

    .line 979
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 980
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    .line 983
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridSize(II)V

    .line 984
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshNumRowsAndColumns()V

    .line 985
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->invalidate()V

    return-void
.end method

.method public updateGridSize(II)V
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput p1, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 2233
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput p2, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 2234
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelWriter;->updateFolderExtraInfoInDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method

.method public updateLayoutParams()V
    .locals 7

    .line 2288
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2289
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    return-void

    .line 2292
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 2293
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v3, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v4, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 2294
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget-object v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setBorderSpace(Landroid/graphics/Point;)V

    .line 2295
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2296
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    .line 2297
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItemsSpace:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2298
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2299
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mViewValues:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->getLastItemsSpaceSize()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
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

    .line 768
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getAllBubbleTextViewChildList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 769
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 770
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 771
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 758
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
