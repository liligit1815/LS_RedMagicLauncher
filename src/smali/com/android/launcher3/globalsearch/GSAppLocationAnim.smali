.class public Lcom/android/launcher3/globalsearch/GSAppLocationAnim;
.super Ljava/lang/Object;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;,
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;,
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;,
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;
    }
.end annotation


# static fields
.field private static final EVENT_SCHEDULE_NEXT_TASK:I = 0x65

.field private static final GS_ANIM_BG_ALPHA:I = 0x8c

.field private static final ICON_TWINKLE_DURATION:I = 0x258

.field private static final START_DELAY:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "Global_Search_GSAppLocationAnim"


# instance fields
.field private mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

.field private mCm:Landroid/content/ComponentName;

.field private mGsAnimatorTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRectForIconAnimation:Landroid/graphics/Rect;

.field private mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic -$$Nest$mgetImageViewIndexZ(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->getImageViewIndexZ(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAppLocationBackgroundView(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleNextTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->scheduleNextTask(Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFistTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->startFistTask()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    return-void
.end method

.method private addCopyIconToFront(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView;
    .locals 6

    .line 491
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getMeasuredWidth()I

    move-result v0

    .line 492
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getMeasuredHeight()I

    move-result v1

    const v2, 0x7f0b01f6

    .line 493
    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 497
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 498
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e00c0

    .line 499
    invoke-virtual {v3, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0067

    .line 502
    invoke-virtual {v3, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 504
    :goto_0
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 505
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    invoke-virtual {v3, p2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 506
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 507
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    invoke-virtual {v3, v4, p1, v4, v4}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 508
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, p1, p2, v4, v5}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 513
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz p1, :cond_2

    .line 514
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    goto :goto_1

    .line 516
    :cond_2
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 519
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    invoke-virtual {v2, p3, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    const/4 p2, 0x1

    .line 520
    iput-boolean p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 521
    iget-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 522
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 523
    iput v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 524
    iput v1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 526
    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method private findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 437
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 438
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-static {p0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 440
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 444
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 445
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 446
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    .line 447
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 453
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method private findItemLocation(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)[J
    .locals 4

    .line 464
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v0, 0x2

    const-string v1, "Global_Search_GSAppLocationAnim"

    const/4 v2, 0x0

    if-lez p0, :cond_1

    if-nez p3, :cond_0

    .line 466
    const-string p0, "findItemLocation folderInfo container was not found!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    new-array p0, v0, [J

    return-object p0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    .line 470
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v3, v3, v2

    .line 471
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget p0, p0, v2

    mul-int/2addr v3, p0

    .line 473
    iget p0, p3, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    if-eqz v3, :cond_2

    .line 475
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    div-int/2addr p1, v3

    goto :goto_0

    .line 480
    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    :cond_2
    move p1, v2

    .line 484
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "pageId-folderContainer-folderPageId : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p2, p0

    int-to-long p0, p1

    .line 485
    new-array v0, v0, [J

    aput-wide p2, v0, v2

    const/4 p2, 0x1

    aput-wide p0, v0, p2

    return-object v0
.end method

.method private getImageViewIndexZ(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 552
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, p1

    .line 554
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 555
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/folder/Folder;

    if-eqz v2, :cond_0

    .line 556
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    .line 558
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_3

    :cond_1
    cmpl-float v2, v1, p1

    if-eqz v2, :cond_2

    .line 560
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 562
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "i:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getZ():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 563
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    const-string v3, "Global_Search_GSAppLocationAnim"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private iconTwinkleRunnable(Landroid/os/Handler;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 8

    .line 348
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->getBubbleTextViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    const/4 v0, 0x0

    .line 349
    const-string v1, "Global_Search_GSAppLocationAnim"

    if-nez v4, :cond_0

    .line 350
    const-string p1, "iconTwinkleRunnable, target view is null."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {p0, p3}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    return-object v0

    .line 354
    :cond_0
    instance-of v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v2, :cond_1

    .line 355
    const-string p1, "iconTwinkleRunnable, item info is not short cut info instance."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 356
    invoke-virtual {v4, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 357
    invoke-direct {p0, p3}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    return-object v0

    .line 362
    :cond_1
    invoke-direct {p0, p3, p2, v4}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->addCopyIconToFront(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    const/4 v0, 0x4

    .line 363
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 365
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSetForCancelOnPause()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 366
    new-instance v7, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/Launcher;Landroid/os/Handler;)V

    const/4 p1, 0x5

    .line 399
    new-array p3, p1, [F

    fill-array-data p3, :array_0

    const-string v1, "ScaleX"

    invoke-static {p2, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v1, 0x258

    .line 400
    invoke-virtual {p3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 402
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    const-string v3, "ScaleY"

    invoke-static {p2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 403
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 405
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 407
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 408
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 412
    new-instance p1, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;

    invoke-direct {p1, p0, v0, v7}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/animation/AnimatorSet;Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initOpenFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-ltz p2, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p5, p4}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p4

    if-nez p4, :cond_2

    return-object p3

    .line 279
    :cond_2
    new-instance p3, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderIcon;Landroid/os/Handler;)V

    :cond_3
    :goto_0
    return-object p3
.end method

.method private initSnapFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-ltz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p5, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p6, p4}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_3

    .line 311
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p3

    .line 318
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "folderPageId: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Global_Search_GSAppLocationAnim"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance p3, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;

    invoke-direct {p3, p0, p2, p1, p5}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderPagedView;Landroid/os/Handler;I)V

    :cond_3
    :goto_0
    return-object p3
.end method

.method private initSnapWorkspaceRunnable(Landroid/os/Handler;JLcom/android/launcher3/Workspace;I)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 2

    const-wide/16 v0, -0x65

    cmp-long p2, v0, p2

    if-eqz p2, :cond_1

    .line 235
    invoke-virtual {p4}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p2

    if-ne p2, p5, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p2, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;

    invoke-direct {p2, p0, p4, p1, p5}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Workspace;Landroid/os/Handler;I)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const p0, 0x7f0b01f6

    .line 541
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 543
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 544
    instance-of v1, v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scheduleNextTask(Landroid/os/Handler;)V
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 173
    iput v1, v0, Landroid/os/Message;->what:I

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private startFistTask()V
    .locals 14

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    const-string v1, "Global_Search_GSAppLocationAnim"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 125
    const-string/jumbo p0, "startFistTask--findItemInfoMathCondition is null, do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_3
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    if-nez v2, :cond_4

    .line 130
    const-string/jumbo p0, "startFistTask--bgDataModel is null, do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_4
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v2

    .line 134
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 136
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    int-to-long v10, v2

    .line 137
    invoke-direct {p0, v8, v0, v9}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemLocation(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)[J

    move-result-object v0

    const/4 v12, 0x0

    .line 138
    aget-wide v2, v0, v12

    long-to-int v7, v2

    const/4 v13, 0x1

    .line 139
    aget-wide v2, v0, v13

    long-to-int v0, v2

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startFistTask: itemContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    if-nez v1, :cond_5

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 147
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-lez v1, :cond_6

    iget v1, v9, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    int-to-long v1, v1

    move-wide v4, v1

    goto :goto_0

    :cond_6
    move-wide v4, v10

    :goto_0
    move-object v2, p0

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapWorkspaceRunnable(Landroid/os/Handler;JLcom/android/launcher3/Workspace;I)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 149
    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    move-object v2, p0

    move-wide v4, v10

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initOpenFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 154
    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    move-object v2, p0

    move-wide v4, v10

    move-object v6, v9

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 158
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    if-eqz v0, :cond_a

    .line 162
    invoke-interface {v0, v13}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onAnimStateChanged(Z)V

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;->run()V

    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->doNextAnimTask()V

    :goto_1
    return-void

    .line 109
    :cond_c
    :goto_2
    const-string/jumbo p0, "startFistTask,mCm == null || mUser == null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startIconTwinkle()Z
    .locals 5

    .line 211
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 212
    const-string v2, "Global_Search_GSAppLocationAnim"

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo p0, "startIconTwinkle-launcher is null, do nothing"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 216
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 218
    const-string/jumbo p0, "startIconTwinkle-findItemInfoMathCondition is null, do nothing"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 222
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->addAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    .line 223
    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    invoke-direct {p0, v4, v3, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->iconTwinkleRunnable(Landroid/os/Handler;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;->run()V

    const/4 p0, 0x1

    return p0

    .line 228
    :cond_2
    const-string/jumbo p0, "startIconTwinkle-iconTwinkleTask is null, do nothing"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method protected addAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V
    .locals 3

    const p0, 0x7f0b01f6

    .line 532
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 533
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(IIZ)V

    .line 534
    new-instance v1, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;

    invoke-direct {v1, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    const/16 v2, 0x8c

    .line 535
    invoke-static {p1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;->setBackgroundColor(I)V

    .line 536
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 537
    invoke-virtual {v1, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method doNextAnimTask()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, v2}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onAnimStateChanged(Z)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    :cond_0
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doNextAnimTask: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Global_Search_GSAppLocationAnim"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->startIconTwinkle()Z

    move-result v0

    .line 192
    iput-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    if-nez v0, :cond_2

    .line 194
    const-string v0, "doNextAnimTask: fail to execute all the location animation, reset isLocationAnimRunning state!!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    if-eqz p0, :cond_2

    .line 196
    invoke-interface {p0, v2}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onAnimStateChanged(Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0xb4

    .line 203
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;->run()V

    return-void
.end method

.method public setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    return-void
.end method

.method public showAppLocationAnimate(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 85
    const-string v1, "Global_Search_GSAppLocationAnim"

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo p0, "showAppLocationAnimate--launcher is null, do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo p0, "showAppLocationAnimate--workspace is null, do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "showAppLocationAnimate--findItemInfoMathCondition is null, do nothing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    .line 102
    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    .line 103
    new-instance p1, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    invoke-direct {p1, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V

    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 104
    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->startFistTask()V

    return-void
.end method
