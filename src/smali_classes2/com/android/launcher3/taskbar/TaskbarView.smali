.class public Lcom/android/launcher3/taskbar/TaskbarView;
.super Landroid/widget/FrameLayout;
.source "TaskbarView.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;
    }
.end annotation


# static fields
.field public static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAddedDividerForRecents:Z

.field public final mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

.field public final mAllAppsButtonTranslationOffset:I

.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

.field public mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

.field public final mFirstIconViewLocation:[I

.field public final mFolderLeaveBehindColor:I

.field public mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

.field public mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLayoutBounds:Landroid/graphics/Rect;

.field public mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mIconTouchSize:I

.field public mIdealNumIcons:I

.field public mIgnoreTaskbarIconCount:I

.field public final mIsRtl:Z

.field public final mItemMarginLeftRight:I

.field public final mItemPadding:I

.field public final mItemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

.field public final mLastIconViewLocation:[I

.field public mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mMaxNumIcons:I

.field public mMaxNumIconsLimitForTest:I

.field public mNextHotseatIndex:I

.field public mNextViewIndex:I

.field public mNumStaticViews:I

.field public mNumbersOfTaskbarIconsOverflowing:I

.field public mOngoingRecentIconAnimation:Landroid/animation/Animator;

.field public final mPinnedHitRectBuffer:I

.field public mPrevOverflowTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public mPrevRecentTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public final mQsb:Landroid/view/View;

.field public mShouldTryStartAlign:Z

.field public mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

.field public mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTransientTaskbarMinWidth:F

.field public final mUnpinnedHitRectBuffer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    .line 4
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFirstIconViewLocation:[I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLastIconViewLocation:[I

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIconsLimitForTest:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 9
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 10
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumbersOfTaskbarIconsOverflowing:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 12
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 13
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIdealNumIcons:I

    .line 14
    sget-object p4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevRecentTasks:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 20
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    const v2, 0x7f070c58

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mUnpinnedHitRectBuffer:I

    const v2, 0x7f070c3d

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPinnedHitRectBuffer:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarViewShown(Z)V

    const v1, 0x7f070cb7

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    .line 26
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getQsbWidgetFactory()Lcom/android/launcher3/qsb/QsbWidgetFactory;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/qsb/QsbWidgetFactory;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 27
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 28
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v1

    const v2, 0x7f070c2b

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p4}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 31
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconTouchSize()F

    move-result v3

    invoke-static {v3, p4}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int v2, v3, v2

    .line 33
    div-int/2addr v2, p2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 34
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarIconContainer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->create(Landroid/content/Context;I)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconPadding()F

    move-result p1

    invoke-static {p1, p4}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    const p2, 0x1010212

    .line 37
    invoke-static {p4, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFolderLeaveBehindColor:I

    .line 38
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const p2, 0x7f0e023e

    .line 39
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 41
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result p2

    .line 43
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 44
    new-instance p2, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    invoke-direct {p2, p4, p0}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    const p2, 0x7f0e0244

    .line 45
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 46
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;->RECENTS:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    invoke-static {p2, p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->inflateIcon(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;Landroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    const p3, 0x7f0b0624

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;->PINNED:Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;

    invoke-static {p2, p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->inflateIcon(Lcom/android/launcher3/taskbar/TaskbarOverflowView$OverflowType;Landroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    :cond_2
    return-void
.end method

.method public static synthetic a(I)[Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/quickstep/util/GroupTask;)Lcom/android/launcher3/taskbar/TaskWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$updateRecents$3(Lcom/android/quickstep/util/GroupTask;)Lcom/android/launcher3/taskbar/TaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/quickstep/util/SingleTask;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/android/quickstep/util/SplitTask;

    .line 6
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

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$setClickAndLongClickListenersForIcon$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$applyGroupTaskToBubbleTextView$5(ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$updateHotseatItems$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$startGhostIconAnimation$4(Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExpectedAllAppsDividerIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 31
    .line 32
    sub-int/2addr v0, p0

    .line 33
    return v0

    .line 34
    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    return p0
.end method

.method private getIconLayoutWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getNumberOfVisibleIcons()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth(I)I

    move-result p0

    return p0
.end method

.method private getNumberOfVisibleIcons()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->hasHiddenChild()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getVisibleChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPinnedHitRectBuffer:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/quickstep/util/GroupTask;FFF)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarView;->createGhostIcon(Lcom/android/quickstep/util/GroupTask;FFF)Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setHoverListenerForIcon(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x7f0b0623

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->createIconViewForItem(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/BubbleTextView;FFLandroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarView;->startGhostIconAnimation(Lcom/android/launcher3/BubbleTextView;FFLandroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final addStaticViews()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 12
    .line 13
    xor-int/2addr v2, v1

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    return v0
.end method

.method public final animateFromOverflowOnOverlay(Landroid/view/View;Lcom/android/quickstep/util/SingleTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mOngoingRecentIconAnimation:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mOngoingRecentIconAnimation:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarView$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarView$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;ILcom/android/quickstep/util/SingleTask;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final animateToOverflowOnOverlay(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mOngoingRecentIconAnimation:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mOngoingRecentIconAnimation:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->createGhostIcon(Lcom/android/quickstep/util/GroupTask;FFF)Lcom/android/launcher3/BubbleTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarView$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarView$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/BubbleTextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/quickstep/util/SingleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/quickstep/util/SingleTask;

    .line 7
    .line 8
    const-string v1, "TaskbarView#applyGroupTaskToBubbleTextView"

    .line 9
    .line 10
    const-wide/16 v2, 0x1000

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/android/launcher3/icons/BitmapInfo;

    .line 29
    .line 30
    sget-object v4, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/android/launcher3/graphics/ThemeManager;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/launcher3/icons/IconShape;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v7

    .line 63
    :goto_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v6, Lxb/bh;

    .line 68
    .line 69
    invoke-direct {v6, p0, v5, v4}, Lxb/bh;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object p2, v1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0, p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public applyHandoffSuggestionToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final calculateMaxNumIcons()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 20
    .line 21
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getBubbleBarMaxCollapsedWidthIfVisible()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v1, v4

    .line 52
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move v3, v5

    .line 58
    :cond_0
    add-int/2addr v2, v3

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 77
    .line 78
    mul-int/lit8 v2, v0, 0x2

    .line 79
    .line 80
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    sub-int v0, v2, v0

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    move v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v5

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->canTransitionToTransientTaskbar()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    :cond_3
    move v5, v4

    .line 117
    :cond_4
    invoke-virtual {v7, v5}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    sub-int v3, v2, v3

    .line 127
    .line 128
    sub-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v4

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->floorDiv(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIconsLimitForTest:I

    .line 136
    .line 137
    if-lez p0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move p0, v1

    .line 141
    :goto_2
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public canTransitionToTransientTaskbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public cleanUpOverflowDragState(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->onItemDragEnded(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final createGhostIcon(Lcom/android/quickstep/util/GroupTask;FFF)Lcom/android/launcher3/BubbleTextView;
    .locals 3

    .line 1
    const v0, 0x7f0e0240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final createIconViewForItem(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/BubbleTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemViewFactory:Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->getView(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 26
    .line 27
    invoke-direct {p1, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    .line 34
    .line 35
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllAppsButtonTranslationXOffsetUsedForLayout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPinnedHitRectBuffer:I

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    array-length v4, v2

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    aget-object v1, v2, v1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int v3, v0, v1

    .line 83
    .line 84
    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v3, v4

    .line 98
    add-int/2addr v1, v3

    .line 99
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    array-length v3, v2

    .line 118
    if-lez v3, :cond_5

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    aget-object v1, v2, v1

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPinnedHitRectBuffer:I

    .line 135
    .line 136
    sub-int/2addr v0, p0

    .line 137
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    add-int/2addr v0, p0

    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    return-void
.end method

.method public final getIconLayoutWidth(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    .line 3
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public getIconTouchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [Landroid/view/View;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-array v1, v1, [Landroid/view/View;

    .line 16
    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    check-cast v5, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v6, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v1, v4

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v2

    .line 65
    :goto_2
    if-ge v7, v6, :cond_4

    .line 66
    .line 67
    add-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v1, v4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v1, v4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-object v1
.end method

.method public final getIgnoreCountForTaskbarIcons(II)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 31
    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getIgnoreTaskbarIconCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemInfoListForPinnedIconsContainer(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getMaxNumIconViews()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumOfVisibleIconsInPinnedSection()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v2
.end method

.method public getNumbersOfTaskbarIconsOverflowing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumbersOfTaskbarIconsOverflowing:I

    .line 2
    .line 3
    return p0
.end method

.method public getPinIndex(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->getPinIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getVisibleChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->getPinIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v0, p0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->getPinIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskBarIconsEndForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    int-to-float p0, v0

    .line 38
    return p0
.end method

.method public getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarHotseatIconsContainer()Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarIconsActualBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFirstIconViewLocation:[I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLastIconViewLocation:[I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFirstIconViewLocation:[I

    .line 35
    .line 36
    aget v4, v2, v1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLastIconViewLocation:[I

    .line 41
    .line 42
    aget v1, v5, v1

    .line 43
    .line 44
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 45
    .line 46
    add-int/2addr v1, p0

    .line 47
    aget v3, v5, v3

    .line 48
    .line 49
    add-int/2addr v3, p0

    .line 50
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 11
    .line 12
    return-object p0
.end method

.method public getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalNumberOfIcons()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-object v0
.end method

.method public getTranslationXForBubbleBarPosition(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isBubbleBarEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskBarIconsEndForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final inflate(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404f7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getRecentsOverflowOnClickListener()Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getRecentsOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getPinnedOverflowOnClickListener()Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getPinnedOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateMaxNumIcons()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 106
    .line 107
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarView$1;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 119
    .line 120
    return-void
.end method

.method public isDividerForRecents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarIconsActualBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final isNextViewInSection(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isOverflowViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->isOverflowViewShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isPointOnOverflowIcon([F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 21
    .line 22
    .line 23
    aget p0, p1, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public isTaskbarInMinimalState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic lambda$applyGroupTaskToBubbleTextView$5(ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic lambda$setClickAndLongClickListenersForIcon$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final synthetic lambda$startGhostIconAnimation$4(Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mOngoingRecentIconAnimation:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic lambda$updateHotseatItems$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic lambda$updateRecents$3(Lcom/android/quickstep/util/GroupTask;)Lcom/android/launcher3/taskbar/TaskWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskWrapper;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/SingleTask;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public limitMaxNumIconViewsForTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIconsLimitForTest:I

    .line 2
    .line 3
    return-void
.end method

.method public mapOverItems(Landroid/view/ViewGroup;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 18
    .line 19
    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Landroid/view/ViewGroup;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    invoke-interface {p2, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final maybeAddPinOverflowView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isOverflowViewShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 26
    .line 27
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 32
    .line 33
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/BaseContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/BaseContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFolderLeaveBehindColor:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p2, p4

    .line 24
    add-int/2addr p2, p1

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isBubbleBarEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskBarIconsEndForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-int p2, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sub-int v3, p4, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/2addr v3, p1

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sub-int v4, v3, p1

    .line 76
    .line 77
    if-le v2, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-int v4, p4, v2

    .line 81
    .line 82
    if-le v3, v4, :cond_4

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sub-int v3, p2, p1

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sub-int v2, p4, v2

    .line 91
    .line 92
    sub-int/2addr v2, p2

    .line 93
    :goto_2
    add-int/2addr p2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p2, v3

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sub-int v3, p2, p1

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gt v3, v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, p2, :cond_7

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p2, p1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int p2, p4, p1

    .line 147
    .line 148
    :cond_7
    :goto_4
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 156
    .line 157
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    sub-int/2addr p5, p3

    .line 160
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 161
    .line 162
    sub-int p4, p5, p3

    .line 163
    .line 164
    div-int/lit8 p4, p4, 0x2

    .line 165
    .line 166
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    add-int/2addr p4, p3

    .line 169
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 174
    .line 175
    add-int/2addr p2, p1

    .line 176
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->onPreLayoutChildren()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_5
    if-lez p1, :cond_f

    .line 186
    .line 187
    add-int/lit8 p3, p1, -0x1

    .line 188
    .line 189
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    if-ne p4, v2, :cond_9

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_9
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 204
    .line 205
    if-ne p3, p4, :cond_b

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 210
    .line 211
    add-int/2addr p4, p2

    .line 212
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, p4

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 223
    .line 224
    sub-int v2, p2, p4

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    sub-int p4, v2, p4

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int v3, p5, v3

    .line 245
    .line 246
    div-int/lit8 v3, v3, 0x2

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v4, v3

    .line 257
    invoke-virtual {p3, p4, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 262
    .line 263
    if-ne p3, p4, :cond_c

    .line 264
    .line 265
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 266
    .line 267
    sub-int/2addr p2, v2

    .line 268
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getSpaceNeeded()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    sub-int p4, p2, p4

    .line 273
    .line 274
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    invoke-virtual {p3, p4, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 284
    .line 285
    :goto_7
    sub-int/2addr p4, p2

    .line 286
    :goto_8
    move p2, p4

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 289
    .line 290
    if-ne p3, p4, :cond_d

    .line 291
    .line 292
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 293
    .line 294
    add-int/2addr p2, v2

    .line 295
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->getSpaceNeeded()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    sub-int p4, p2, p4

    .line 300
    .line 301
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    invoke-virtual {p3, p4, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 308
    .line 309
    .line 310
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 311
    .line 312
    add-int/2addr p4, p2

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    instance-of p4, p3, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 315
    .line 316
    if-eqz p4, :cond_e

    .line 317
    .line 318
    move-object p4, p3

    .line 319
    check-cast p4, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 320
    .line 321
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 322
    .line 323
    sub-int/2addr p2, v2

    .line 324
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getSpaceNeeded()I

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    sub-int p4, p2, p4

    .line 329
    .line 330
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    invoke-virtual {p3, p4, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 337
    .line 338
    .line 339
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 343
    .line 344
    sub-int/2addr p2, p4

    .line 345
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 346
    .line 347
    sub-int p4, p2, p4

    .line 348
    .line 349
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    invoke-virtual {p3, p4, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 356
    .line 357
    .line 358
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 366
    .line 367
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 372
    .line 373
    add-int/2addr p2, p3

    .line 374
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    :cond_10
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    sub-int/2addr p2, p3

    .line 381
    int-to-float p2, p2

    .line 382
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    .line 383
    .line 384
    cmpg-float p2, p2, p3

    .line 385
    .line 386
    if-gez p2, :cond_11

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    .line 393
    .line 394
    float-to-int p2, p2

    .line 395
    div-int/lit8 p2, p2, 0x2

    .line 396
    .line 397
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 398
    .line 399
    add-int p4, p1, p2

    .line 400
    .line 401
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    sub-int/2addr p1, p2

    .line 404
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    :cond_11
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    .line 407
    .line 408
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_12

    .line 415
    .line 416
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->notifyIconLayoutBoundsChanged()V

    .line 419
    .line 420
    .line 421
    :cond_12
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarViewShown(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rearrangeItemsForDrag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->rearrangeItemsForDrag()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getNumOfVisibleIconsInPinnedSection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getNumOfVisibleIconsInPinnedSection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-le v0, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isOverflowViewShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    instance-of v4, v3, Lcom/android/launcher3/taskbar/TaskbarDropTargetGhostView;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    .line 97
    new-instance v3, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->prependItem(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isOverflowViewShowing()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->removeFirstVisibleItem()Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    instance-of v3, v1, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    check-cast v1, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    if-nez v2, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->createIconViewForItem(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/BubbleTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_2
    return-void
.end method

.method public releaseDropSlot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->releaseDropSlot()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->onDragStateChanged()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->releaseDropSlot()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeAndRecycle(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final removeAndRecycle(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public removeDraggedView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->removeDraggedView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->removeDraggedView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reserveDropSlotForDragLocation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->reserveDropSlotForDragLocation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorDrivenWorkflows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/android/launcher3/touch/CustomTouchDelegate;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/launcher3/touch/CustomTouchDelegate;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/CustomTouchDelegate;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lxb/vg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxb/vg;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->notifyVisibilityChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final startGhostIconAnimation(Lcom/android/launcher3/BubbleTextView;FFLandroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v3, v2, [F

    .line 21
    .line 22
    aput p3, v3, v4

    .line 23
    .line 24
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Landroid/animation/Animator;

    .line 30
    .line 31
    aput-object p2, v1, v4

    .line 32
    .line 33
    aput-object p3, v1, v2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p4, v1, p2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lxb/wg;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, p5}, Lxb/wg;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mOngoingRecentIconAnimation:Landroid/animation/Animator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final updateAllAppsDivider()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getExpectedAllAppsDividerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_5

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final updateHandoffSuggestions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-class p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 69
    .line 70
    const v1, 0x7f0e0240

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 78
    .line 79
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 80
    .line 81
    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    .line 85
    .line 86
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->applyHandoffSuggestionToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method public final updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TaskbarView#updateHotseatItems"

    .line 4
    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    if-le v5, v1, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v8

    .line 34
    :goto_0
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    move v9, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 41
    .line 42
    :goto_1
    iput v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    sub-int/2addr v1, v7

    .line 47
    iget-boolean v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    sub-int v10, v5, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v10, v8

    .line 55
    :goto_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    move v1, v5

    .line 58
    :cond_3
    if-eqz v9, :cond_4

    .line 59
    .line 60
    move v11, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v11, v1

    .line 63
    :goto_3
    if-eqz v9, :cond_5

    .line 64
    .line 65
    move v5, v10

    .line 66
    :cond_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v11, Lxb/ah;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lxb/ah;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v9, v5}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setItems(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->maybeAddPinOverflowView()V

    .line 101
    .line 102
    .line 103
    :cond_6
    move v5, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->isOverflowViewShowing()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    .line 119
    .line 120
    .line 121
    :cond_8
    move v10, v8

    .line 122
    :goto_4
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 123
    .line 124
    sub-int v9, v5, v1

    .line 125
    .line 126
    if-ltz v9, :cond_9

    .line 127
    .line 128
    sub-int/2addr v5, v1

    .line 129
    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move v4, v8

    .line 142
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-class v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 147
    .line 148
    if-eqz v5, :cond_19

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/16 v11, 0xa

    .line 161
    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    const v10, 0x7f0e0252

    .line 165
    .line 166
    .line 167
    :goto_6
    move v12, v8

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    instance-of v10, v5, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 170
    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 175
    .line 176
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 177
    .line 178
    if-ne v10, v11, :cond_b

    .line 179
    .line 180
    const v10, 0x7f0e0072

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const v10, 0x7f0e00eb

    .line 185
    .line 186
    .line 187
    :goto_7
    move v12, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const v10, 0x7f0e0240

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_8
    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_e

    .line 198
    .line 199
    iget v13, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getSourceLayoutResId()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ne v14, v10, :cond_d

    .line 210
    .line 211
    if-eqz v12, :cond_f

    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eq v14, v5, :cond_f

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v13, 0x0

    .line 224
    :cond_f
    if-nez p2, :cond_10

    .line 225
    .line 226
    if-eqz v13, :cond_10

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v5, v9}, Lcom/android/launcher3/model/data/TaskItemInfo;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 242
    .line 243
    add-int/2addr v5, v7

    .line 244
    iput v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 245
    .line 246
    iput v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    if-nez v13, :cond_15

    .line 250
    .line 251
    if-eqz v12, :cond_13

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    check-cast v9, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 255
    .line 256
    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    if-eq v12, v13, :cond_12

    .line 260
    .line 261
    if-ne v12, v11, :cond_11

    .line 262
    .line 263
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 264
    .line 265
    check-cast v9, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 266
    .line 267
    const/4 v12, 0x5

    .line 268
    invoke-static {v10, v11, v0, v9, v12}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v8}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "Unexpected item type: "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_12
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 309
    .line 310
    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 311
    .line 312
    invoke-static {v10, v11, v0, v9}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v8}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 317
    .line 318
    .line 319
    :goto_9
    move-object v13, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_13
    invoke-virtual {v0, v10}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_9

    .line 326
    :goto_a
    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 327
    .line 328
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 329
    .line 330
    invoke-direct {v9, v10, v10}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    .line 334
    .line 335
    invoke-virtual {v13, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 339
    .line 340
    invoke-virtual {v0, v13, v10, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    :goto_b
    move-object v15, v13

    .line 344
    goto :goto_c

    .line 345
    :cond_15
    instance-of v9, v13, Lcom/android/launcher3/folder/FolderIcon;

    .line 346
    .line 347
    if-eqz v9, :cond_14

    .line 348
    .line 349
    move-object v9, v13

    .line 350
    check-cast v9, Lcom/android/launcher3/folder/FolderIcon;

    .line 351
    .line 352
    invoke-virtual {v9, v8}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9}, Lcom/android/launcher3/folder/Folder;->reapplyItemInfo()V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    instance-of v10, v9, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 368
    .line 369
    if-eqz v10, :cond_16

    .line 370
    .line 371
    check-cast v9, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 372
    .line 373
    new-instance v14, Lcom/android/launcher3/celllayout/CellInfo;

    .line 374
    .line 375
    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 376
    .line 377
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 378
    .line 379
    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 380
    .line 381
    iget v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 382
    .line 383
    move-wide/from16 v22, v2

    .line 384
    .line 385
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 386
    .line 387
    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 388
    .line 389
    move/from16 v20, v2

    .line 390
    .line 391
    move/from16 v21, v3

    .line 392
    .line 393
    move/from16 v16, v10

    .line 394
    .line 395
    move/from16 v17, v11

    .line 396
    .line 397
    move/from16 v18, v12

    .line 398
    .line 399
    move/from16 v19, v13

    .line 400
    .line 401
    invoke-direct/range {v14 .. v21}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    .line 402
    .line 403
    .line 404
    iput-object v14, v9, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;->bindInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_16
    move-wide/from16 v22, v2

    .line 408
    .line 409
    :goto_d
    instance-of v2, v15, Lcom/android/launcher3/BubbleTextView;

    .line 410
    .line 411
    if-eqz v2, :cond_18

    .line 412
    .line 413
    move-object v2, v15

    .line 414
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 415
    .line 416
    instance-of v3, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 421
    .line 422
    instance-of v3, v2, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    check-cast v2, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 427
    .line 428
    invoke-virtual {v2, v5, v4}, Lcom/android/launcher3/views/PredictedAppIcon;->applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_17
    invoke-virtual {v2, v5}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 438
    .line 439
    .line 440
    :cond_18
    :goto_e
    invoke-virtual {v0, v15}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v15}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 447
    .line 448
    add-int/2addr v2, v7

    .line 449
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 450
    .line 451
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 452
    .line 453
    move-wide/from16 v2, v22

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_19
    move-wide/from16 v22, v2

    .line 458
    .line 459
    :goto_f
    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1a

    .line 464
    .line 465
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    if-eqz v6, :cond_1b

    .line 476
    .line 477
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 478
    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->maybeAddPinOverflowView()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->hasHiddenChild()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDragDelegate:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->rearrangeItemsForDrag()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public updateItems([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "TaskbarView#updateItems"

    .line 11
    .line 12
    const-wide/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/launcher3/j0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/launcher3/j0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lxb/xg;

    .line 31
    .line 32
    invoke-direct {v0}, Lxb/xg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lxb/yg;

    .line 46
    .line 47
    invoke-direct {v0}, Lxb/yg;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v0, p1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    add-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 67
    .line 68
    sub-int/2addr v0, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumbersOfTaskbarIconsOverflowing:I

    .line 75
    .line 76
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->addStaticViews()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 85
    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 92
    .line 93
    :goto_0
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 100
    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 112
    .line 113
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    array-length v3, p1

    .line 118
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarView;->getIgnoreCountForTaskbarIcons(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 123
    .line 124
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    array-length v0, p1

    .line 147
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHandoffSuggestions(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->reversed()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateRecents(Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, p1, p4}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarView;->getItemInfoListForPinnedIconsContainer(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4, p4}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->updateIcons(Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    xor-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarView;->updateRecentsDivider(Z)V

    .line 188
    .line 189
    .line 190
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 197
    .line 198
    if-ne v3, v4, :cond_7

    .line 199
    .line 200
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 205
    .line 206
    :cond_7
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, p1, p4}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getItemInfoListForPinnedIconsContainer(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v3, p1, p4}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->updateIcons(Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateRecents(Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHandoffSuggestions(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateAllAppsDivider()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isTaskbarInMinimalState()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->updateTaskbarMinimalState(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public updateMaxNumIcons()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateMaxNumIcons()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIdealNumIcons:I

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    if-le p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public updatePinningPopupEventHandlers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsPinningPopup()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getTaskbarTouchListener()Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateRecents(Ljava/util/List;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "TaskbarView#updateRecents"

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v2, v5, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v6

    .line 39
    :goto_0
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v2, p2, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIdealNumIcons:I

    .line 54
    .line 55
    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 56
    .line 57
    sub-int/2addr v2, v7

    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 78
    .line 79
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    move v8, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v8, v6

    .line 87
    :goto_2
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 88
    .line 89
    add-int/2addr v9, v5

    .line 90
    iput v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    .line 111
    .line 112
    .line 113
    move v8, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v8, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move v2, v6

    .line 140
    move v7, v2

    .line 141
    move v8, v7

    .line 142
    :goto_3
    if-eqz v7, :cond_7

    .line 143
    .line 144
    add-int/2addr v2, v5

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v2, v6

    .line 155
    :goto_4
    if-eqz v7, :cond_b

    .line 156
    .line 157
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 158
    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    iget-boolean v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int/2addr v9, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v9, v6

    .line 172
    :goto_5
    iget-boolean v10, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v10, v2

    .line 182
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v1, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v12, Lxb/zg;

    .line 205
    .line 206
    invoke-direct {v12, v0}, Lxb/zg;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setItems(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Landroid/util/ArraySet;

    .line 221
    .line 222
    invoke-direct {v9, v11}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 227
    .line 228
    :goto_7
    new-instance v10, Landroid/util/ArraySet;

    .line 229
    .line 230
    invoke-direct {v10, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v11, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    move v12, v6

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move v12, v2

    .line 240
    :goto_8
    if-eqz v11, :cond_d

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    sub-int/2addr v11, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    :goto_9
    invoke-interface {v1, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-class v11, Lcom/android/quickstep/util/GroupTask;

    .line 265
    .line 266
    if-eqz v2, :cond_1e

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 273
    .line 274
    const-string v12, "TaskbarView#updateRecents.task"

    .line 275
    .line 276
    invoke-static {v3, v4, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    instance-of v12, v2, Lcom/android/quickstep/util/SingleTask;

    .line 280
    .line 281
    if-nez v12, :cond_f

    .line 282
    .line 283
    iget-object v13, v2, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 284
    .line 285
    sget-object v14, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 286
    .line 287
    if-ne v13, v14, :cond_e

    .line 288
    .line 289
    const/4 v13, -0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    const v13, 0x7f0e0072

    .line 292
    .line 293
    .line 294
    :goto_b
    move v14, v5

    .line 295
    goto :goto_c

    .line 296
    :cond_f
    const v13, 0x7f0e0240

    .line 297
    .line 298
    .line 299
    move v14, v6

    .line 300
    :goto_c
    iget-boolean v15, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 301
    .line 302
    if-eqz v15, :cond_10

    .line 303
    .line 304
    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevRecentTasks:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_11

    .line 311
    .line 312
    :cond_10
    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_11

    .line 319
    .line 320
    move v15, v5

    .line 321
    goto :goto_d

    .line 322
    :cond_11
    move v15, v6

    .line 323
    :goto_d
    if-eqz v15, :cond_15

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_15

    .line 330
    .line 331
    move-wide/from16 v16, v3

    .line 332
    .line 333
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getSourceLayoutResId()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ne v5, v13, :cond_13

    .line 352
    .line 353
    if-eqz v14, :cond_12

    .line 354
    .line 355
    if-eq v4, v2, :cond_12

    .line 356
    .line 357
    instance-of v5, v4, Lcom/android/quickstep/util/SplitTask;

    .line 358
    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    :cond_12
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_16

    .line 372
    .line 373
    :cond_13
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    invoke-virtual {v0, v3, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->animateToOverflowOnOverlay(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    move v8, v6

    .line 383
    :cond_14
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v3, v16

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    move-wide/from16 v16, v3

    .line 392
    .line 393
    move/from16 v18, v5

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_16
    if-eqz v3, :cond_17

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/GroupTask;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_17

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 416
    .line 417
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 418
    .line 419
    .line 420
    :goto_e
    move-wide/from16 v3, v16

    .line 421
    .line 422
    move/from16 v5, v18

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_17
    if-nez v3, :cond_1a

    .line 427
    .line 428
    if-eqz v12, :cond_18

    .line 429
    .line 430
    invoke-virtual {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_f

    .line 435
    :cond_18
    instance-of v4, v2, Lcom/android/quickstep/util/SplitTask;

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lcom/android/quickstep/util/SplitTask;

    .line 441
    .line 442
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitTask;->toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v5, 0x5

    .line 449
    invoke-static {v13, v4, v0, v3, v5}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4, v6}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    :goto_f
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 464
    .line 465
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 466
    .line 467
    invoke-direct {v4, v5, v5}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    .line 471
    .line 472
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 476
    .line 477
    invoke-virtual {v0, v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    instance-of v4, v3, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 488
    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    move-object v4, v3

    .line 492
    check-cast v4, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 493
    .line 494
    instance-of v5, v2, Lcom/android/quickstep/util/SplitTask;

    .line 495
    .line 496
    if-eqz v5, :cond_1b

    .line 497
    .line 498
    move-object v5, v2

    .line 499
    check-cast v5, Lcom/android/quickstep/util/SplitTask;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/android/quickstep/util/SplitTask;->toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateInfo(Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 506
    .line 507
    .line 508
    :cond_1b
    move v4, v6

    .line 509
    :goto_10
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    .line 510
    .line 511
    if-eqz v5, :cond_1d

    .line 512
    .line 513
    move-object v5, v3

    .line 514
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 515
    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    move-object v4, v2

    .line 519
    check-cast v4, Lcom/android/quickstep/util/SingleTask;

    .line 520
    .line 521
    invoke-virtual {v0, v3, v4, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->animateFromOverflowOnOverlay(Landroid/view/View;Lcom/android/quickstep/util/SingleTask;I)V

    .line 522
    .line 523
    .line 524
    move v8, v6

    .line 525
    :cond_1c
    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 539
    .line 540
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1e
    move-wide/from16 v16, v3

    .line 545
    .line 546
    move/from16 v18, v5

    .line 547
    .line 548
    :goto_11
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_20

    .line 553
    .line 554
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 565
    .line 566
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 567
    .line 568
    if-eqz v3, :cond_1f

    .line 569
    .line 570
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->animateToOverflowOnOverlay(Landroid/view/View;I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    move v8, v2

    .line 586
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_20
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 591
    .line 592
    if-eqz v1, :cond_22

    .line 593
    .line 594
    if-eqz v7, :cond_22

    .line 595
    .line 596
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_21

    .line 603
    .line 604
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 605
    .line 606
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    :cond_21
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    iput v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 616
    .line 617
    :cond_22
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevRecentTasks:Ljava/util/Set;

    .line 618
    .line 619
    iput-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 620
    .line 621
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public final updateRecentsDivider(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 29
    .line 30
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
