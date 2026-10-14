.class public Lcom/android/launcher3/folder/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "FolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/model/data/FolderInfo$FolderListener;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
    }
.end annotation


# static fields
.field protected static final DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/FolderIcon;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DROP_IN_ANIMATION_DURATION:I = 0x190

.field public static final ON_OPEN_DELAY:I = 0x320

.field public static final SPRING_LOADING_ENABLED:Z = true

.field private static final TAG:Ljava/lang/String; = "FolderIcon"


# instance fields
.field protected mActivity:Lcom/android/launcher3/views/ActivityContext;

.field mAnimating:Z

.field public mBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field protected mBackgroundIsVisible:Z

.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private mClipBoardPaddingLeftRight:I

.field private mClipBoardPaddingTopBottom:I

.field private mClipBoardPaint:Landroid/graphics/Paint;

.field private mClipBoardRadius:I

.field private mClipBoardRect:Landroid/graphics/RectF;

.field private mCurrentPreviewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScale:F

.field protected mDotScaleAnim:Landroid/animation/Animator;

.field protected mFolder:Lcom/android/launcher3/folder/Folder;

.field protected mFolderName:Lcom/android/launcher3/BubbleTextView;

.field public mForceHideDot:Z

.field private mIconSize:I

.field public mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field private mIsCustomEaseMode:Z

.field private mItemsInRow:I

.field protected mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mNeedShowClipBoard:Z

.field protected mOldDotType:I

.field private mOldPushConfigNum:I

.field public mOldUnreadNum:I

.field mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field private mOpenAlarm:Lcom/android/launcher3/Alarm;

.field private mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field private mPreviewItemSize:I

.field private mPreviewItemsBetweenPadding:I

.field mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

.field mPreviewLayoutRuleMFV:Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;

.field private mPreviewPaddingBackground:I

.field mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field private mScaleForReorderBounce:F

.field private mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field private mTouchArea:Landroid/graphics/Rect;

.field private final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

.field private prepareToSetAlarm:Z


# direct methods
.method public static synthetic $r8$lambda$SS2B03eYSddDrpE2dQ5JNEsNbPE(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFWwa-abygBTAt58Uq5UeZ1LGu4(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$0(ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFfys9akR4fIASu4GHAoKD76f6E(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$2(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8LTsjVF9LRa3BegbFMOnG8YsWY(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/dot/DotInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onRemove$3(Lcom/android/launcher3/dot/DotInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprepareToSetAlarm(Lcom/android/launcher3/folder/FolderIcon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->prepareToSetAlarm:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 165
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 185
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 139
    new-instance p1, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 145
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    .line 150
    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 153
    new-instance v1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 161
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    iput v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 352
    new-instance v1, Lcom/android/launcher3/folder/FolderIcon$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderIcon$2;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1098
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->prepareToSetAlarm:Z

    .line 1103
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldUnreadNum:I

    .line 1104
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldPushConfigNum:I

    .line 1106
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardRect:Landroid/graphics/RectF;

    .line 1107
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsCustomEaseMode:Z

    .line 1111
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedShowClipBoard:Z

    .line 186
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 139
    new-instance p1, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 145
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 p2, 0x0

    .line 148
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    .line 150
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 153
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 352
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$2;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1098
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderIcon;->prepareToSetAlarm:Z

    .line 1103
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldUnreadNum:I

    .line 1104
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldPushConfigNum:I

    .line 1106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardRect:Landroid/graphics/RectF;

    .line 1107
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsCustomEaseMode:Z

    .line 1111
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedShowClipBoard:Z

    .line 181
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->init()V

    return-void
.end method

.method private getOldDotCount(Lcom/android/launcher3/dot/DotInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1199
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1200
    :goto_0
    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldPushConfigNum:I

    add-int/2addr p1, p0

    return p1
.end method

.method private getPushConfigCount()I
    .locals 4

    .line 1206
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1208
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(ITT;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ")",
            "Lcom/android/launcher3/folder/FolderIcon;"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->fromXml(Landroid/content/Context;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 214
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 216
    invoke-virtual {v0, p3}, Lcom/android/launcher3/folder/Folder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 218
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 219
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    const/4 p3, 0x0

    aget p1, p1, p3

    .line 218
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->initPreviewValues(II)V

    return-object p0
.end method

.method public static inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 5

    .line 236
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 242
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setClipToPadding(Z)V

    const p2, 0x7f0b023f

    .line 243
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 244
    iget-object v1, p3, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 246
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    instance-of v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_1

    .line 248
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->transformFolderNameHeight:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 250
    :cond_1
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 253
    :goto_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/FolderIcon;->setTag(Ljava/lang/Object;)V

    .line 254
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 256
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 257
    iget-object p2, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 259
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 260
    iget-object p2, p3, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    new-instance p2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 264
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 267
    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    .line 276
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 278
    new-instance p2, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 279
    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 280
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 282
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    if-eqz v1, :cond_5

    .line 286
    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onTransformFolderIconInited()V

    :cond_5
    return-object p0
.end method

.method private init()V
    .locals 4

    .line 190
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 192
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;

    invoke-direct {v0}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRuleMFV:Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    invoke-direct {v0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 198
    :goto_0
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/PreviewItemManager;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 199
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060766

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsCustomEaseMode:Z

    if-eqz v2, :cond_4

    .line 205
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->initMFV()V

    :cond_4
    return-void
.end method

.method private initMFV()V
    .locals 3

    .line 1242
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    .line 1244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaint:Landroid/graphics/Paint;

    .line 1245
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1246
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1247
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1248
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1249
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingTopBottom:I

    iput v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaddingTopBottom:I

    .line 1250
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingLeftRight:I

    iput v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaddingLeftRight:I

    .line 1251
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->clipBoardRadius:I

    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardRadius:I

    return-void
.end method

.method private initPreviewValues(II)V
    .locals 2

    .line 1147
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    .line 1148
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mItemsInRow:I

    int-to-float v0, p1

    .line 1150
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemSize:I

    .line 1151
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemsBetweenPadding:I

    .line 1152
    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemSize:I

    mul-int/2addr v1, p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewPaddingBackground:I

    return-void
.end method

.method private isInHotseat()Z
    .locals 1

    .line 1014
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchFolderIconBackground(FF)Z
    .locals 4

    .line 1353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1354
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1355
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1356
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 1357
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method private synthetic lambda$onDrop$0(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 500
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private synthetic lambda$onDrop$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 517
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    .line 518
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onDrop$2(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 1

    .line 516
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onRemove$3(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    return-void
.end method

.method private oldHasDot(Lcom/android/launcher3/dot/DotInfo;)Z
    .locals 0

    .line 1195
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getOldDotCount(Lcom/android/launcher3/dot/DotInfo;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-void
.end method

.method private showFolderNameIfNecessary()V
    .locals 3

    .line 1340
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    if-nez v0, :cond_0

    .line 1343
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    .line 1344
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 1345
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v0, v2, :cond_1

    .line 1346
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1348
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    :goto_0
    return-void
.end method

.method private updateOldPushConfigCount()V
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPushConfigCount()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldPushConfigNum:I

    :cond_0
    return-void
.end method

.method private updatePreviewItems(Z)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    .line 899
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 900
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public animPreviewMove(ZZZ)V
    .locals 3

    .line 1124
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    if-eqz p3, :cond_1

    .line 1126
    iget-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p3, p3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1128
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1129
    const-string/jumbo v1, "theme.folder.add"

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 1132
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p3, p3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p3, v0, :cond_1

    return-void

    .line 1137
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p3, p3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    div-int/2addr p3, v0

    .line 1138
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->animPreviewMove(ZZI)V

    return-void
.end method

.method public animateBgShadowAndStroke()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->fadeInBackgroundShadow()V

    .line 294
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateBackgroundStroke()V

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    .line 658
    instance-of v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_0

    .line 659
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->animateDotScale([F)V

    return-void

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    .line 664
    sget-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    .line 665
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$3;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 671
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected cancelDotScaleAnim()V
    .locals 0

    .line 651
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 652
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 1004
    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 1005
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearLeaveBehindIfExists()V
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 725
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsCustomEaseMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedShowClipBoard:Z

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaddingLeftRight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaddingTopBottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 727
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaddingLeftRight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 728
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaddingTopBottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 726
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mClipBoardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 731
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->showFolderNameIfNecessary()V

    .line 733
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 735
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    if-nez v0, :cond_1

    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 740
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 741
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 742
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 746
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 750
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_3

    .line 751
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 755
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    if-nez v1, :cond_4

    .line 756
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 760
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;)V

    .line 762
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v1

    if-nez v1, :cond_5

    .line 763
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    .line 772
    :cond_5
    instance-of v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-nez v1, :cond_6

    .line 773
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    .line 775
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1258
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    instance-of v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_0

    .line 1262
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFolderIconNeedDoClickScaleAnim(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->isTouchInFolderIconArea(FF)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_2

    .line 1269
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v1, "FolderIcon"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_3

    .line 1272
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 1277
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 6

    .line 780
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result v0

    .line 781
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

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

    .line 800
    :goto_0
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 801
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v0

    .line 802
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v2

    .line 803
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v3, v3, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v4, v4, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 804
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v4, v4, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    add-int v5, v0, v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 808
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getAcceptScaleProgress()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 815
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getNotificationCount()I

    move-result v1

    goto :goto_1

    .line 817
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldUnreadNum:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getNotificationCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->coordinateScaleOfDot:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawDot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 822
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 823
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getDefaultHotseatIconSize(Lcom/android/launcher3/DeviceProfile;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 824
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 826
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 827
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 828
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :cond_5
    return-void
.end method

.method public drawLeaveBehindIfExists()V
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1065
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-ge v0, v1, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14016c

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14016d

    .line 1068
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundStrokeWidth()F
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    return-object p0
.end method

.method public getFolderName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1304
    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    return p0
.end method

.method public getIconVisible()Z
    .locals 0

    .line 711
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    return p0
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    return-object p0
.end method

.method public getLayoutRuleMFV()Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRuleMFV:Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;

    return-object p0
.end method

.method protected getLocalCenterForIndex(II[I)F
    .locals 2

    .line 680
    rem-int/2addr p1, p2

    .line 681
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    div-int/lit8 p1, p1, 0x2

    .line 683
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 686
    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 687
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 691
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemSize:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 692
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x0

    .line 694
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v0

    const/4 p1, 0x1

    .line 695
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p3, p1

    .line 696
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return p0
.end method

.method public getNotificationCount()I
    .locals 5

    .line 1223
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->getNotificationCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1224
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 1227
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

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

    .line 1228
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1230
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4, v3}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1231
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1236
    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method getPrepareToSetAlarm()Z
    .locals 0

    .line 1142
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->prepareToSetAlarm:Z

    return p0
.end method

.method public getPreviewBackgroundCenterOfFolderIcon([I)V
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz p0, :cond_0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->getCenterOfFolderIcon([I)V

    :cond_0
    return-void
.end method

.method public getPreviewBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 303
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    return-object p0
.end method

.method public getPreviewItemsOnPage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(Lcom/android/launcher3/DeviceProfile;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1047
    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    return p0
.end method

.method public getTextVisible()Z
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1035
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1057
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 675
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getNotificationCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchInFolderIconArea(FF)Z
    .locals 5

    .line 1176
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsCustomEaseMode:Z

    if-eqz v0, :cond_0

    .line 1177
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->isTouchFolderIconBackground(FF)Z

    move-result p0

    return p0

    .line 1180
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1181
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v3, v2, 0x2

    .line 1185
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1186
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result p0

    sub-int/2addr p0, v2

    add-int v2, v4, v1

    add-int/2addr v2, v3

    add-int/2addr v1, p0

    add-int/2addr v1, v3

    .line 1187
    invoke-virtual {v0, v4, p0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1188
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAdd(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 5

    const/4 p2, 0x0

    .line 912
    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 914
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->oldHasDot(Lcom/android/launcher3/dot/DotInfo;)Z

    move-result v0

    .line 915
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->getOldDotCount(Lcom/android/launcher3/dot/DotInfo;)I

    move-result v1

    if-lez v1, :cond_0

    .line 917
    iput v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldUnreadNum:I

    .line 919
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateOldPushConfigCount()V

    .line 921
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    .line 923
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 924
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getNotificationCount()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    if-eq p2, p1, :cond_3

    .line 925
    :cond_2
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    .line 926
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    .line 927
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    .line 930
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 931
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    .line 932
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->requestLayout()V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 340
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 342
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 344
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v0, :cond_1

    .line 347
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragExit()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 396
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 8

    .line 569
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 572
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v0, :cond_1

    .line 576
    new-instance v0, Lcom/android/launcher3/model/data/AppPairInfo;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>(Lcom/android/launcher3/model/data/AppPairInfo;)V

    goto :goto_0

    .line 579
    :cond_1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->notifyDrop()V

    if-eqz p2, :cond_3

    .line 586
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    move v6, v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    .line 585
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method protected onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    .line 401
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 402
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 403
    iget-object v6, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v6, :cond_d

    .line 407
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v5, v4, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_d

    .line 408
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 409
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 412
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 413
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getScaleX()F

    move-result v9

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getScaleY()F

    move-result v10

    .line 418
    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/FolderIcon;->setScaleX(F)V

    .line 419
    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/FolderIcon;->setScaleY(F)V

    .line 420
    invoke-virtual {v5, v0, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v11

    .line 422
    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderIcon;->setScaleX(F)V

    .line 423
    invoke-virtual {v0, v10}, Lcom/android/launcher3/folder/FolderIcon;->setScaleY(F)V

    .line 424
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move/from16 v11, p4

    .line 427
    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-nez p6, :cond_1

    .line 429
    sget v10, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-lt v3, v10, :cond_4

    .line 430
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v12, v1, v3, v9}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    .line 432
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 433
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 436
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v3

    .line 443
    :goto_1
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v3, v12, v15}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 444
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v3, v10, v13, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->onDrop(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V

    move v3, v12

    move/from16 v16, v15

    goto :goto_2

    .line 447
    :cond_3
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/folder/FolderIcon;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_4
    move/from16 v16, v9

    :goto_2
    if-nez v16, :cond_5

    .line 452
    iget-object v10, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v10, v1, v3, v15}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    :cond_5
    const/4 v10, 0x2

    .line 455
    new-array v12, v10, [I

    .line 456
    invoke-virtual {v0, v3, v4, v12}, Lcom/android/launcher3/folder/FolderIcon;->getLocalCenterForIndex(II[I)F

    move-result v13

    .line 457
    aget v14, v12, v9

    int-to-float v14, v14

    mul-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, v12, v9

    .line 458
    aget v14, v12, v15

    int-to-float v14, v14

    mul-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, v12, v15

    .line 460
    aget v9, v12, v9

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v10

    sub-int/2addr v9, v14

    aget v12, v12, v15

    .line 461
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    sub-int/2addr v12, v14

    .line 460
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 464
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v9, Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 465
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v9}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragController;->getLastTouch()Landroid/graphics/Point;

    move-result-object v9

    .line 466
    iget v10, v9, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Lcom/android/launcher3/dragndrop/DragView;->setPivotX(F)V

    .line 467
    iget v10, v9, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Lcom/android/launcher3/dragndrop/DragView;->setPivotY(F)V

    .line 468
    iget v10, v9, Landroid/graphics/Point;->x:I

    neg-int v10, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    neg-int v9, v9

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 472
    :cond_6
    sget v9, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-ge v3, v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 475
    :goto_3
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_4
    move v9, v7

    goto :goto_5

    .line 478
    :cond_8
    sget v10, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-le v4, v10, :cond_9

    rem-int v4, v3, v4

    sget v10, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-ge v4, v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    mul-float/2addr v13, v11

    .line 488
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v4, v4, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v4, :cond_a

    .line 489
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 490
    iget v10, v4, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v4, v4

    div-float/2addr v10, v4

    mul-float/2addr v13, v10

    :cond_a
    move v10, v13

    .line 495
    sget-object v12, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    new-instance v13, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0, v3, v1}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x190

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v2, v15

    move-object v15, v4

    invoke-virtual/range {v5 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 504
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 505
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_b
    if-nez v16, :cond_c

    .line 508
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 510
    :cond_c
    new-instance v1, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v1}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 511
    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v1}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 522
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_6
    return-void
.end method

.method public onFolderClose(I)V
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->onFolderClose(I)V

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 1

    .line 1075
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverChanged(Z)V

    .line 1076
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorHoverStates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->setHovered(Z)V

    :cond_0
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 893
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    .line 894
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->iconCenterVertically:Z

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 839
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 840
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    .line 841
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 842
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingLeft()I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 843
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingBottom()I

    move-result v3

    .line 842
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/launcher3/folder/FolderIcon;->setPadding(IIII)V

    .line 845
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 847
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 849
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 850
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 852
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/android/launcher3/folder/FolderIcon;->setPadding(IIII)V

    .line 853
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    .line 854
    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    if-eq v1, v0, :cond_1

    .line 855
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setIconSize(III)V

    :cond_1
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

    const/4 v0, 0x0

    .line 937
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 939
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_0

    .line 940
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    div-int/2addr v1, v2

    .line 941
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->onFolderIconItemRemoved(I)V

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->oldHasDot(Lcom/android/launcher3/dot/DotInfo;)Z

    move-result v1

    .line 944
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->getOldDotCount(Lcom/android/launcher3/dot/DotInfo;)I

    move-result v2

    if-lez v2, :cond_1

    .line 946
    iput v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldUnreadNum:I

    .line 948
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateOldPushConfigCount()V

    .line 949
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 950
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p1

    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 951
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getNotificationCount()I

    move-result p1

    if-ne v2, p1, :cond_3

    iget p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    if-eq v0, p1, :cond_4

    .line 952
    :cond_3
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    .line 953
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    .line 954
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    .line 957
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 958
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    .line 959
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->requestLayout()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->isTouchInFolderIconArea(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelLongPress()V

    .line 980
    :goto_0
    const-string p0, "FolderIcon"

    const-string/jumbo p1, "onTouchEvent is not touch icon area"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 987
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 988
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
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

    .line 1283
    iget-object v0, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 1284
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 1285
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1288
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p2

    .line 1289
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    .line 1292
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

    .line 1296
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 7

    .line 368
    iget-object v0, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 369
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 373
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    .line 380
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 381
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 382
    const-string p2, "FolderIcon"

    const-string/jumbo p3, "performCreateAnimation removeDraggingViewIfNecessary"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->removeDraggingViewIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public performDestroyAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 390
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->removeListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    .line 1010
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->removeListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    return-void
.end method

.method public resetIconSizeToDefault()V
    .locals 2

    .line 1332
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1335
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    const/4 v1, 0x0

    .line 1336
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/folder/FolderIcon;->setIconSize(III)V

    return-void
.end method

.method public setAlarmOpenFolder(Z)V
    .locals 0

    .line 1120
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->prepareToSetAlarm:Z

    return-void
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 596
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 599
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->oldHasDot(Lcom/android/launcher3/dot/DotInfo;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    .line 600
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getOldDotCount(Lcom/android/launcher3/dot/DotInfo;)I

    move-result p1

    if-lez p1, :cond_0

    .line 602
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldUnreadNum:I

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateOldPushConfigCount()V

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 607
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 608
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isZenForbidBadge()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getNotificationCount()I

    move-result v1

    .line 611
    :goto_1
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOldDotType:I

    .line 612
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->oldHasDot(Lcom/android/launcher3/dot/DotInfo;)Z

    move-result p1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    return-void
.end method

.method public setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 701
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->setInvalidateDelegate(Landroid/view/View;)V

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 625
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-eqz p1, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 630
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIconSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconSize(III)V

    return-void
.end method

.method public setIconSize(III)V
    .locals 1

    .line 1314
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    if-eq v0, p1, :cond_2

    .line 1318
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    .line 1319
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1321
    iget p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 1323
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->setPadding(IIII)V

    .line 1325
    :cond_1
    iget p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    iget p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mItemsInRow:I

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->initPreviewValues(II)V

    .line 1326
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconSize:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->setIconSize(I)V

    .line 1327
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    :cond_2
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 707
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    return-void
.end method

.method public setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 533
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 540
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 542
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 543
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 544
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 547
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 548
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    .line 551
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 556
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 557
    invoke-interface {p2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 558
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION0:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 559
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 563
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 534
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 535
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 536
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 537
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public setNeedShowClipBoard(Z)V
    .locals 0

    .line 1364
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedShowClipBoard:Z

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1040
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 1041
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1042
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    if-eqz p1, :cond_0

    .line 868
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_0

    .line 870
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected shouldIgnoreTouchDown(FF)Z
    .locals 6

    .line 997
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 998
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 997
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 999
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldTextBeVisible()Z
    .locals 3

    .line 1158
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1160
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    const/16 v2, -0x65

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1

    .line 1163
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->isShowText()Z

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_3

    .line 1165
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
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

    .line 641
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 642
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    goto :goto_1

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    .line 645
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    :goto_1
    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 907
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Ljava/util/function/Predicate;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

.method protected willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 321
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 322
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->willAcceptItemType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
