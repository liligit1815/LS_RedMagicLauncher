.class public Lcom/android/launcher3/MFVAnimationSets;
.super Ljava/lang/Object;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_FRICTION:I = 0x17

.field private static final ATTACHMENT_TENSION:I = 0x258

.field private static CONCISE_MODE_ALL_ANIM_KEY_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONCISE_MODE_KEY_BUBBLE:Ljava/lang/String; = "bubble"

.field public static final CONCISE_MODE_KEY_CLOCK:Ljava/lang/String; = "clock"

.field private static final CONCISE_MODE_KEY_FORCE_CLEAR_ALL_UNLOCK_ANIM:Ljava/lang/String; = "clear_all_unlock_anim"

.field public static final CONCISE_MODE_KEY_VOICE_BUTTON:Ljava/lang/String; = "voice"

.field private static final GLOBAL_ANIMATION_SCALE:Ljava/lang/String; = "global_animation_scale"

.field private static final MAIN_FRICTION:I = 0x17

.field private static final MAIN_TENSION:I = 0xc8

.field private static final SHAKE_MAX_SCALE:F = 5.0f

.field private static final TAG:Ljava/lang/String; = "MFVAnimationSets"

.field private static sColumnsQuotient:I = 0x0

.field private static sColumnsRemaider:I = 0x0

.field private static sGroupCount:I = 0x0

.field private static sHotseatColumnsQuotient:I = 0x0

.field private static sHotseatColumnsRemaider:I = 0x0

.field private static sRowsQuotient:I = 0x0

.field public static sShakeAnimScaler:[I = null

.field public static sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE; = null

.field public static springChainRunning:Z = false


# instance fields
.field public isLandscape:Z

.field private mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareUnlockAnimInConciseMode:Z

.field private mShakeAnim:Landroid/animation/ValueAnimator;

.field mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field mShakeSource:Landroid/view/View;

.field private mShortcutsAndWidgetsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSpringChain:Lcom/facebook/rebound/SpringChain;


# direct methods
.method static bridge synthetic -$$Nest$monUpdateCoordinateView(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;IF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/MFVAnimationSets;->onUpdateCoordinateView(Lcom/android/launcher3/Launcher;IF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 172
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const/4 v0, 0x3

    .line 819
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bubble"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "clock"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "voice"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets;->CONCISE_MODE_ALL_ANIM_KEY_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 783
    iput-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mPrepareUnlockAnimInConciseMode:Z

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 62
    sget-object v1, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    if-nez v1, :cond_1

    const v1, 0x7f03000c

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [I

    sput-object v2, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    move v2, v0

    .line 65
    :goto_0
    sget-object v3, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 72
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v1, 0x7f0c003b

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 74
    sget-object v2, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 76
    iget-object v4, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    const v5, 0x7f0c003a

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v5, p1

    int-to-long v7, v1

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x32

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    mul-int v4, v2, v1

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    aput v4, v5, v3

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/launcher3/MFVAnimationSets$1;-><init>(Lcom/android/launcher3/MFVAnimationSets;II)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/MFVAnimationSets$2;-><init>(Lcom/android/launcher3/MFVAnimationSets;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private beginDeferringUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 302
    const-string p0, "MFVAnimationSets"

    const-string v0, "launcherIconAnimation: beginDeferringUpdateRemoteViews"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 305
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 306
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    .line 307
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->beginDeferringUpdates()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doUnlockAnimInConciseMode(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 801
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    const-string v0, "MFVAnimationSets"

    const-string v1, "doUnlockAnimInConciseMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets;->CONCISE_MODE_ALL_ANIM_KEY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 807
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 808
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->doUnlockAnim(Lcom/android/launcher3/Launcher;)V

    .line 810
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 811
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->startUnlockAnimation()V

    :cond_2
    return-void
.end method

.method private groupIcon(ZLandroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 585
    sget p1, Lcom/android/launcher3/MFVAnimationSets;->sGroupCount:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 587
    :cond_0
    sget p1, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 589
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    .line 591
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 593
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mappingIcon2Coordinate(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 6

    .line 524
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mappingIcon2Coordinate: shortcutAndWidgetsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFVAnimationSets"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    move-result-object p2

    .line 530
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, -0x1

    .line 531
    invoke-direct {p0, v3, p2, v1}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    :cond_0
    move p2, v3

    .line 534
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 535
    invoke-virtual {v0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 536
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 538
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v5

    .line 540
    invoke-direct {p0, v3, v1, v5}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    .line 544
    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/android/launcher3/MFVAnimationSets;->sHotseatColumnsQuotient:I

    .line 545
    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    sput v0, Lcom/android/launcher3/MFVAnimationSets;->sHotseatColumnsRemaider:I

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mappingIcon2Coordinate: hotseatContainerCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 549
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 550
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 551
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p0, v1, p2, v0}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    .line 554
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result p2

    if-nez p2, :cond_3

    .line 555
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setAlpha(F)V

    .line 556
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p0, v1, p2, v0}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    .line 559
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 560
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p0, v1, p2, p1}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    goto :goto_2

    .line 562
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    .line 564
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 565
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p0, v1, p2, p1}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    goto :goto_2

    .line 567
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 568
    invoke-virtual {p2, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 569
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 571
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p0, v1, v0, v5}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(ZLandroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 576
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mappingIcon2Coordinate: mShortcutsAndWidgetsMap="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-direct {p0}, Lcom/android/launcher3/MFVAnimationSets;->reCorrectMap()V

    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mappingIcon2Coordinate: mShortcutsAndWidgetsMap2222="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onUpdateCoordinateView(Lcom/android/launcher3/Launcher;IF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 616
    iget-object v2, v0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    .line 619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    float-to-double v14, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v14

    .line 620
    invoke-static/range {v4 .. v13}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v4

    double-to-float v12, v4

    const-wide/high16 v10, 0x4089000000000000L    # 800.0

    const-wide/16 v16, 0x0

    move-wide v4, v14

    move-object/from16 p2, v2

    move v2, v12

    move-wide/from16 v12, v16

    .line 621
    invoke-static/range {v4 .. v13}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v4

    double-to-float v12, v4

    move-wide v4, v14

    move v0, v12

    move-wide/from16 v12, v16

    .line 622
    invoke-static/range {v4 .. v13}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v4

    double-to-float v12, v4

    .line 623
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    if-eqz v4, :cond_1

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v4, :cond_0

    neg-float v0, v12

    .line 626
    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    add-int/2addr v4, v6

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v0, v4

    .line 627
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    mul-float v0, v1, v5

    .line 628
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 630
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 631
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_d

    .line 633
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/Hotseat;

    if-nez v4, :cond_17

    instance-of v4, v3, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    if-nez v4, :cond_17

    instance-of v4, v3, Lcom/android/launcher3/LongClickTextView;

    if-eqz v4, :cond_2

    goto/16 :goto_c

    .line 642
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v5, "MFVAnimationSets"

    if-nez v4, :cond_3

    .line 643
    const-string v0, "launcherIconAnimation: continue!! for the itemInfo is not instanceof ItemInfo."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 646
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v13, :cond_4

    .line 648
    const-string v0, "launcherIconAnimation: return!! for the itemInfo is null."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 653
    :cond_4
    iget v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v4, v10, :cond_5

    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sHotseatColumnsQuotient:I

    goto :goto_1

    :cond_5
    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    .line 654
    :goto_1
    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v5, v10, :cond_6

    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sHotseatColumnsRemaider:I

    goto :goto_2

    :cond_6
    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sColumnsRemaider:I

    .line 656
    :goto_2
    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/high16 v16, 0x3e800000    # 0.25f

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    if-ne v7, v11, :cond_d

    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v7, v11, :cond_d

    if-nez v5, :cond_7

    .line 657
    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-lt v5, v4, :cond_7

    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr v5, v11

    goto :goto_3

    :cond_7
    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :goto_3
    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v0, v4

    .line 662
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v4, :cond_8

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v14

    move v0, v10

    move v2, v11

    move-wide/from16 v10, v18

    move v1, v12

    move-wide/from16 v18, v14

    move-object v14, v13

    move-wide/from16 v12, v20

    .line 664
    invoke-static/range {v4 .. v13}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    move v7, v0

    move v8, v2

    goto :goto_5

    :cond_8
    move v7, v10

    move v8, v11

    move v1, v12

    move-wide/from16 v18, v14

    move-object v14, v13

    .line 665
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v8, :cond_9

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v4

    float-to-double v9, v2

    .line 667
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-double v4, v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_4
    double-to-float v4, v4

    move v5, v0

    goto :goto_5

    .line 668
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v6, :cond_a

    mul-float v0, v0, v16

    float-to-double v9, v2

    .line 670
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v4, v2

    const-wide v11, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v4, v11

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_4

    :cond_a
    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v4

    float-to-double v9, v2

    .line 673
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v4, v2

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v11

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_4

    .line 676
    :goto_5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    if-eqz v2, :cond_c

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    .line 677
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    .line 679
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 682
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 683
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_8

    :cond_d
    move v6, v0

    move v7, v10

    move v8, v11

    move v1, v12

    move-wide/from16 v18, v14

    move-object/from16 v0, p0

    move-object v14, v13

    .line 685
    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v9, v4, :cond_11

    .line 686
    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/high16 v10, 0x3fc00000    # 1.5f

    if-nez v9, :cond_f

    .line 687
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    if-eqz v4, :cond_e

    neg-float v4, v6

    mul-float/2addr v4, v10

    .line 688
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_e
    neg-float v4, v6

    mul-float v4, v4, v17

    .line 690
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    .line 692
    :cond_f
    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v9, v11

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    if-ne v9, v4, :cond_11

    .line 693
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    if-eqz v4, :cond_10

    mul-float v12, v6, v10

    .line 694
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_10
    mul-float v12, v6, v17

    .line 696
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 702
    :cond_11
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 703
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 706
    :goto_8
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v2, v7, :cond_12

    float-to-double v1, v1

    .line 707
    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sGroupCount:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    .line 711
    :cond_12
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    if-ge v2, v4, :cond_13

    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr v4, v2

    goto :goto_9

    :cond_13
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/2addr v2, v8

    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    sub-int v4, v2, v4

    .line 712
    :goto_9
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    if-ge v2, v5, :cond_14

    neg-float v1, v1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v1, v2

    .line 714
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    if-eq v2, v4, :cond_16

    .line 715
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    mul-float v1, v1, v17

    goto :goto_a

    :cond_16
    mul-float v1, v1, v16

    .line 723
    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_b
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    move-wide/from16 v4, v18

    .line 727
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v0, p0

    move v1, v12

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v4, v7, :cond_18

    float-to-double v7, v1

    .line 635
    sget v1, Lcom/android/launcher3/MFVAnimationSets;->sGroupCount:I

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-float v1, v7

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    mul-float v1, p3, v5

    .line 636
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 637
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 638
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 639
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_18
    :goto_d
    move-object/from16 v2, p2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method private reCorrectMap()V
    .locals 6

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 604
    :goto_0
    sget v3, Lcom/android/launcher3/MFVAnimationSets;->sGroupCount:I

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_1

    .line 605
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reCorrectMap: i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", idx= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MFVAnimationSets"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v2, 0x1

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 612
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected doFolderIconAnim(Lcom/android/launcher3/Launcher;IZZ)V
    .locals 14

    if-eqz p4, :cond_0

    .line 749
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 750
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_9

    .line 753
    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 754
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    move v6, v3

    .line 755
    :goto_2
    invoke-virtual {v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 756
    invoke-virtual {v5, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 757
    instance-of v8, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v8, :cond_7

    .line 758
    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/folder/FolderIcon;

    .line 759
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v7, :cond_1

    .line 761
    const-string v0, "MFVAnimationSets"

    const-string v1, "doFolderIconAnim: return!! for the folderInfo is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 764
    :cond_1
    iget v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v9, -0x65

    if-ne v7, v9, :cond_2

    goto :goto_6

    :cond_2
    const/4 v7, 0x1

    move/from16 v9, p2

    if-nez p4, :cond_3

    if-ne v4, v9, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-nez v10, :cond_5

    .line 769
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v11, v12}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 770
    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    iget v12, v12, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v11, v3, v3, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 771
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 772
    invoke-virtual {v8, v12}, Lcom/android/launcher3/folder/FolderIcon;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 773
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v10, v7

    .line 777
    :cond_5
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-ne v11, v0, :cond_6

    move/from16 v11, p3

    goto :goto_4

    :cond_6
    move/from16 v11, p3

    move v7, v3

    :goto_4
    invoke-virtual {v8, v11, v10, v7}, Lcom/android/launcher3/folder/FolderIcon;->animPreviewMove(ZZZ)V

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    move/from16 v11, p3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_6
    move/from16 v9, p2

    move/from16 v11, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public doIconAnimation(Lcom/android/launcher3/Launcher;ZZJ)V
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: doIconAnimation:doAnima= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldResetWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->doUnlockAnimInConciseMode(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 258
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 260
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 262
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setClipChildren(Z)V

    .line 268
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 269
    new-instance v1, Lcom/android/launcher3/MFVAnimationSets$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/launcher3/MFVAnimationSets$3;-><init>(Lcom/android/launcher3/MFVAnimationSets;ZLcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public endDeferredUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 314
    const-string p0, "MFVAnimationSets"

    const-string v0, "launcherIconAnimation: endDeferredUpdateRemoteViews"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v0, 0x0

    .line 316
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 317
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 318
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    .line 319
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ensureIconTransparencyBeforeUnlockAnim()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 366
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launcherIconAnimation: ensureIconTransparencyBeforeUnlockAnim "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", alpha is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MFVAnimationSets"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected getShortcutsAndWidgetsMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 598
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 0

    .line 197
    sget-object p0, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    return-object p0
.end method

.method public initSpringChain(Lcom/android/launcher3/Launcher;)Z
    .locals 9

    .line 378
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "kids_zone_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 379
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launcherIconAnimation: initSpringChain mSpringChain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isChildMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MFVAnimationSets"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 381
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: isChildMode"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-eqz v0, :cond_2

    .line 386
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: (mSpringChain != Null)"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 390
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "global_animation_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 391
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    .line 392
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v5

    .line 393
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "launcherIconAnimation: initSpringChain currentAnimationSpeedScale="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", screenIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", screenId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", cellLayout="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_3

    .line 396
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: (cellLayout == null)"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 400
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    .line 401
    iput-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    .line 402
    sput-boolean v2, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 405
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    rem-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    sput v3, Lcom/android/launcher3/MFVAnimationSets;->sGroupCount:I

    .line 407
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    div-int/lit8 v3, v3, 0x2

    sput v3, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    .line 408
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    div-int/lit8 v3, v3, 0x2

    sput v3, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    .line 409
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    rem-int/lit8 v3, v3, 0x2

    sput v3, Lcom/android/launcher3/MFVAnimationSets;->sColumnsRemaider:I

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sGroupCount: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sGroupCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sRowsQuotient="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sColumnsQuotient="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sColumnsRemaider="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/android/launcher3/MFVAnimationSets;->sColumnsRemaider:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0, p1, v6}, Lcom/android/launcher3/MFVAnimationSets;->mappingIcon2Coordinate(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)V

    .line 414
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 415
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: (mShortcutsAndWidgetsMap.size() == 0)"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    float-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_5

    const/16 v5, 0xc8

    goto :goto_1

    :cond_5
    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v5, v0

    float-to-int v5, v5

    :goto_1
    if-gtz v3, :cond_6

    const/16 v0, 0x258

    goto :goto_2

    :cond_6
    const/high16 v3, 0x44160000    # 600.0f

    div-float/2addr v3, v0

    float-to-int v0, v3

    :goto_2
    const/16 v3, 0x17

    .line 421
    invoke-static {v5, v3, v0, v3}, Lcom/facebook/rebound/SpringChain;->create(IIII)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    move v0, v2

    .line 422
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 424
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    new-instance v5, Lcom/android/launcher3/MFVAnimationSets$4;

    invoke-direct {v5, p0, p1, v0}, Lcom/android/launcher3/MFVAnimationSets$4;-><init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v3, v5}, Lcom/facebook/rebound/SpringChain;->addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/SpringChain;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 451
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-nez v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_4

    .line 456
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    .line 458
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: mSpringChain/mSpringChain.getAllSprings() is null, or mSpringChain.getAllSprings().size() is 0."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 452
    :cond_9
    :goto_4
    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 453
    const-string p0, "launcherIconAnimation: initSpringChain return true!!"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public launcherResumeAnim(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    const-string v1, "MFVAnimationSets"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    const-string v0, "launcherIconAnimation: begin to execute launcherResumeAnima!!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iput-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/SpringChain;->setControlSpringIndex(I)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    const-wide/16 v2, 0x3e8

    .line 233
    const-string/jumbo v4, "unlockAnimation"

    invoke-static {v4, v1, v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc9

    .line 235
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 237
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->beginDeferringUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V

    .line 238
    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    const/4 v0, 0x1

    .line 239
    sput-boolean v0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 240
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 242
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLockSameWithSystemWallpaper(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaperWithAnimation(Lcom/android/launcher3/Launcher;)V

    :cond_4
    return-void

    .line 221
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launcherIconAnimation: execute launcherResumeAnima return!! Because "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-nez v2, :cond_6

    const-string v2, "mSpringChain is null."

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getAllSpring is null."

    goto :goto_2

    .line 223
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v2}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "spring size is 0."

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v2}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V
    .locals 2

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConciseUnlockRunningAnimEnd key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getUnlockAnimState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 827
    :cond_0
    const-string v0, "clear_all_unlock_anim"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 830
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 833
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 835
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 836
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, v0, :cond_4

    .line 837
    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    :cond_4
    return-void
.end method

.method public prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: prepareOrResetUnlockAnim prepare = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserUnlocked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 327
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "null!"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string/jumbo v0, "prepareOrResetUnlockAnim  no unlock anim in ConciseMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 338
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->initSpringChain(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLockSameWithSystemWallpaper(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 340
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/MFVAnimationSets;->scaleUpWallPaper(Lcom/android/launcher3/Launcher;Z)V

    goto :goto_2

    .line 343
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 344
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V
    .locals 1

    .line 787
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mPrepareUnlockAnimInConciseMode:Z

    .line 791
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareOrResetUnlockAnimInConciseMode prepare="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVAnimationSets"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 793
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 795
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 796
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->prepareOrResetUnlockAnim(Z)V

    :cond_2
    return-void
.end method

.method public resetSpringChain(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 285
    const-string v0, "MFVAnimationSets"

    const-string v1, "launcherIconAnimation: resetSpringChain"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    .line 290
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    .line 294
    sput-boolean v1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 295
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->forceSetIconVisible()V

    :cond_2
    return-void
.end method

.method public resetWallpaper(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: resetWallpaper isInMiBoard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/MFVAnimationSets;->scaleUpWallPaper(Lcom/android/launcher3/Launcher;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetWallpaperWithAnimation(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: resetWallpaperWithAnimation isInMiBoard = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p1

    .line 496
    new-instance v0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;-><init>(FF)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launcherIconAnimation: resetWallpaperWithAnimation depthController= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->setBlur(Z)V

    .line 500
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v1

    .line 499
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 502
    new-instance v1, Lcom/android/launcher3/MFVAnimationSets$6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/MFVAnimationSets$6;-><init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scaleUpWallPaper(Lcom/android/launcher3/Launcher;Z)V
    .locals 2

    .line 464
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    .line 468
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherRootView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 469
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result p1

    if-nez p1, :cond_3

    .line 470
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DepthController;->getWallPaperManager()Landroid/app/WallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 472
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setBlur(Z)V

    .line 474
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/android/launcher3/MFVAnimationSets$5;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/MFVAnimationSets$5;-><init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/statehandlers/DepthController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setBlur(Z)V

    const/4 p0, 0x0

    .line 483
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(F)V

    const/4 p0, 0x0

    .line 484
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController;->setBlur(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V
    .locals 1

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "launcherIconAnimation: setState form "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVAnimationSets"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sput-object p1, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    return-void
.end method

.method public shakeIcons(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 738
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    .line 739
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p2, :cond_1

    .line 740
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 741
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V
    .locals 7

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: startUnlockAnim from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sUnlockAnimState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const-string/jumbo v0, "onResume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "windowFocusChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onResumeDelay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onResumeOtherPatch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, v0, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/MFVAnimationSets;->doIconAnimation(Lcom/android/launcher3/Launcher;ZZJ)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 206
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/MFVAnimationSets;->doIconAnimation(Lcom/android/launcher3/Launcher;ZZJ)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq p1, v0, :cond_4

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq p1, v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->forceSetIconVisible()V

    goto :goto_1

    .line 210
    :cond_4
    :goto_0
    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public unlockAnimGotoEnd(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: unlockAnimGotoEnd mSpringChain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVAnimationSets"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/Spring;

    .line 352
    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->destroy()V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->endDeferredUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    .line 356
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public widgetAnimationExpansion(Landroid/view/View;)V
    .locals 12

    const p0, 0x3f028f5c    # 0.51f

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3e6b851f    # 0.23f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    invoke-static {p0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 145
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 146
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 149
    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
