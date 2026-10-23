.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "BubbleTextView.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/views/FloatingIconViewCompanion;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;
.implements Lcom/android/launcher3/popup/IconViewController;
.implements Lcom/android/launcher3/touch/CustomTouchDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BubbleTextView$RunningAppState;
    }
.end annotation


# static fields
.field public static final DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

.field public static final NEW_LINE:Ljava/lang/Character;

.field public static final STATE_PRESSED:[I

.field public static volatile isInIconArrangePreview:Z


# instance fields
.field public isAllAppRecommend:Z

.field public isPrivateSpaceItem:Z

.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

.field public mCenterVertically:Z

.field public mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

.field public mClickForReverse:I

.field public mClickOptsForRecentReverse:Ljava/lang/Runnable;

.field public mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field public final mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

.field public mDefaultIconSize:I

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDisplay:I

.field public mDotInfo:Lcom/android/launcher3/dot/DotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScaleAnim:Landroid/animation/Animator;

.field public mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

.field public mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

.field public mForceHideDot:Z

.field public mForceHideDownloadMark:Z

.field public mHideBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mHighResUpdateInProgress:Z

.field public mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field public mIconSize:I

.field public mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mIsAllAppsIcon:Z

.field public mIsAlreadySet:Z

.field public mIsCustomEaseModeColor:Z

.field public mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mIsRtl:Z

.field public mIsShouldHideCheckbox:Z

.field public mIsShowingMinimalPopup:Z

.field public mLastCheckState:Ljava/lang/String;

.field public mLastModifiedText:Ljava/lang/CharSequence;

.field public mLastOriginalText:Ljava/lang/CharSequence;

.field public mLayoutHorizontal:Z

.field public mLineIndicatorColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mLineIndicatorWidth:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public final mMinimizedStateDescription:Ljava/lang/String;

.field public final mRunningAppIconBounds:Landroid/graphics/Rect;

.field public final mRunningAppIndicatorHeight:I

.field public final mRunningAppIndicatorPaint:Landroid/graphics/Paint;

.field public final mRunningAppIndicatorTopMargin:I

.field public mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public final mRunningStateDescription:Ljava/lang/String;

.field public mScaleForReorderBounce:F

.field public mSkipUserBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTextAlphaMultiPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field public mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mTextColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mTransformFolderIconLargeIcon:Z

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    .line 14
    .line 15
    const v0, 0x10100a7

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v2, "dotScale"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 5
    new-instance v1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 9
    new-instance v3, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v3}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v5, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v3, Lcom/android/launcher3/p0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/p0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-direct {v5, v3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    new-instance v4, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v6, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-instance v8, Lcom/android/launcher3/q0;

    invoke-direct {v8}, Lcom/android/launcher3/q0;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlphaMultiPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    .line 16
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mTransformFolderIconLargeIcon:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->isPrivateSpaceItem:Z

    .line 20
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickForReverse:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend:Z

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsShouldHideCheckbox:Z

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDownloadMark:Z

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedStateDescription:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mRunningStateDescription:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 31
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 34
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p3, :cond_2

    .line 36
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    .line 38
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result p3

    int-to-float p3, p3

    .line 41
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result p3

    .line 44
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 45
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    .line 46
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconCenterVertically()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto/16 :goto_7

    :cond_2
    if-eq p3, v2, :cond_d

    const/16 v6, 0x8

    if-eq p3, v6, :cond_d

    const/16 v6, 0x9

    if-ne p3, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne p3, v4, :cond_5

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v4, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildTextSizePx()I

    move-result p3

    int-to-float p3, p3

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    :goto_2
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 54
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result p3

    goto/16 :goto_7

    :cond_5
    const/4 v4, 0x6

    if-ne p3, v4, :cond_6

    .line 55
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 56
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result p3

    .line 57
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070ac1

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x7

    if-ne p3, v4, :cond_7

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070ac2

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto/16 :goto_7

    :cond_7
    if-ne p3, v3, :cond_9

    .line 60
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070cb5

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070a43

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    :goto_3
    float-to-int p3, p3

    goto/16 :goto_7

    :cond_9
    const/16 v4, 0xb

    if-ne p3, v4, :cond_a

    .line 63
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070b25

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto/16 :goto_7

    :cond_a
    const/16 v4, 0xc

    if-ne p3, v4, :cond_c

    .line 66
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v4, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 68
    :cond_b
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :goto_4
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    .line 71
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isScalableGrid()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto :goto_7

    .line 72
    :cond_c
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    goto :goto_7

    .line 73
    :cond_d
    :goto_5
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v4, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v4, :cond_e

    .line 74
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    .line 75
    :cond_e
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result p3

    .line 76
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    :goto_6
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 78
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    move-result p3

    .line 79
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result p3

    :goto_7
    const/4 v4, 0x3

    .line 81
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 82
    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c41

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorHeight:I

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c42

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorTopMargin:I

    .line 86
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    .line 87
    new-instance p2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 88
    new-instance p2, Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    new-instance p3, Lcom/android/launcher3/r0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/r0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    new-instance v4, Lcom/android/launcher3/s0;

    invoke-direct {v4, p0}, Lcom/android/launcher3/s0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-direct {p2, p0, p3, v4}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 89
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 90
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    iput p3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f060855

    invoke-static {p3, v4}, Lp5/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 92
    invoke-static {p1, v4}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 93
    iget p3, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne p3, v2, :cond_f

    .line 94
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 95
    sget-object p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    goto :goto_8

    .line 96
    :cond_f
    new-instance p3, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {p3}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 97
    sget-object p3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/graphics/ThemeManager;

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShapeInfo()Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 99
    :goto_8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 101
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eq p1, v3, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 102
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->initMfv(I)V

    return-void
.end method

.method public static synthetic c(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    .line 2
    return p0
.end method

.method private cancelDotScaleAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$preStartProcess$6(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$setStandardIcon$4(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$new$2(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCellSpecMaxTextLineCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalabilityForDesktopExperience()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getMaxChildTextLineCount()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getMaxAllAppsTextLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getMaxIconTextLineCount()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private getModifiedColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    mul-float/2addr v1, p0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private getNotificationCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestBubbleTextViewSuggestNubiaPushConfig(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    instance-of p0, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->pushIconUseAppBadge:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    check-cast v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 53
    .line 54
    iget p0, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->badgeNumber:I

    .line 55
    .line 56
    if-ltz p0, :cond_4

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->pushIconUseAppBadge:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    return v0
.end method

.method public static synthetic h(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$maybeApplyProgressLevel$3(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/BubbleTextView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static modifyTitleToSupportMultiLine(IILjava/lang/CharSequence;Landroid/text/TextPaint;Lcom/android/launcher3/util/IntArray;FF)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p3, p2, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, p0

    .line 13
    cmpg-float v1, v1, v4

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v5, -0x42b33333    # -0.05f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v5}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v3

    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x1

    .line 38
    add-int/2addr v8, v9

    .line 39
    if-ge v6, v8, :cond_8

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v6, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v9

    .line 52
    invoke-interface {p2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {p2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {p3, v8, v3, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-float/2addr v5, v10

    .line 74
    cmpg-float v10, v5, v4

    .line 75
    .line 76
    if-gtz v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lt v6, v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {p4, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v9

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    if-ne v3, v4, :cond_6

    .line 121
    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-le v3, v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v0, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, ""

    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object v3, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/text/StaticLayout;

    .line 148
    .line 149
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move v3, p0

    .line 153
    move-object v2, p3

    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    move/from16 v6, p6

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ge p0, p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    return-object p2

    .line 173
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    :goto_4
    return-object p2
.end method

.method private setCheckboxDrawable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f080e8a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f080e88

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method private setDownLoadIconText(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadPause()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f1401dc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f1401d8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f1401da

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private setStandardIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsShowingMinimalPopup:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAnimationEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    .line 47
    .line 48
    new-instance v2, Lcom/android/launcher3/n0;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/n0;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->startExitAnimation(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setTextWithArchivingIcon(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080a22

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f080a21

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextWithStartIcon(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public varargs animateDotScale([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/BubbleTextView$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BubbleTextView$2;-><init>(Lcom/android/launcher3/BubbleTextView;[F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 44
    .line 45
    return-void
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/android/launcher3/dot/DotInfo;->setDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isZenForbidBadge()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_3
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lcom/android/launcher3/dot/DotInfo;->updateNumberDotInfo(I)V

    .line 74
    .line 75
    .line 76
    if-lez v5, :cond_4

    .line 77
    .line 78
    move v4, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v2

    .line 81
    :goto_4
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    :goto_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->hasPushConfig(Landroid/content/ComponentName;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    :cond_6
    if-nez v3, :cond_7

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    instance-of v8, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    invoke-static {v0, v5, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->sendMessageChangeToWindowReply(IILcom/android/launcher3/model/data/ItemInfo;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "applyDotState: wasDotted: "

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v9, ", isDotted: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, ", "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, ", has push config: "

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v7, ", Suggest="

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    instance-of v7, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, ", dotCount="

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", newDotCount="

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v7, "BubbleTextView"

    .line 206
    .line 207
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    new-array p2, v1, [F

    .line 223
    .line 224
    aput v6, p2, v2

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 234
    .line 235
    iput v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_6
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 259
    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const v0, 0x7f1401d5

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 276
    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    move-object p2, p1

    .line 280
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const v0, 0x7f1400b6

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_d
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    return-void
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public applyIconAndLabel(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAppAutomationIndicator()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v1, v2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->canReuseIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->newAutomatedIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-static {v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setStandardIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->maybeApplyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setDownLoadIconText(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 2
    instance-of v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public applyLabel(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 9
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->getListOfBreakpoints(Ljava/lang/CharSequence;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextWithArchivingIcon(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1401d5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public applyLimitState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "applyLimitState: item: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isLimited: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "BubbleTextView"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final applyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDelegate;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1400d0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->reapplyProgress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public applyPromiseStateMFV(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    int-to-double v3, p2

    .line 14
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v3, v5

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f1400bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f1400d0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadPause()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v0, v5, :cond_1

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    if-ne v0, v4, :cond_9

    .line 80
    .line 81
    :cond_1
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    instance-of v6, v2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setState(I)V

    .line 107
    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    :cond_4
    if-eq v0, v5, :cond_7

    .line 118
    .line 119
    const/16 p2, 0x64

    .line 120
    .line 121
    if-eq v0, v3, :cond_6

    .line 122
    .line 123
    if-eq v0, v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startInstallCompleteAnim()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setState(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startInstallCompleteAnim()V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownProgress()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v2, p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startDownProgress(I)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    .line 170
    .line 171
    :cond_8
    :goto_2
    if-ne v0, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->isPaused()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eq p0, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setPauseState(Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    return-void
.end method

.method public applyVdmcLimitState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "applyVdmcLimitState: item: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isLimited: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "BubbleTextView"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final canReuseIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public canShowLongPressPopup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public cancelLongPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final checkForEllipsis()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpg-float v4, v4, v0

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    const v4, -0x42b33333    # -0.05f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2, v0, v4}, Lcom/android/launcher3/BubbleTextView;->findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public clearDragonDrawable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

    .line 3
    .line 4
    return-void
.end method

.method public clearPressedBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clickForRecentAnimReverse(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mClickOptsForRecentReverse:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickForReverse:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickForReverse:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :cond_2
    move v5, v3

    .line 42
    :goto_0
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    instance-of p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    return v3

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isRecentsAnimRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mClickForReverse:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-gt v4, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p1, v1

    .line 101
    :goto_1
    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/views/ActivityContext;->finishAppClosingAnim(ZLjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->shouldDisableBackHomeAnimInterrupt(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0, v3, v1}, Lcom/android/launcher3/views/ActivityContext;->finishAppClosingAnim(ZLjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return v3

    .line 115
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickOptsForRecentReverse:Ljava/lang/Runnable;

    .line 119
    .line 120
    return v2
.end method

.method public computePaddingTopMFV(Landroid/graphics/Paint$FontMetrics;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 28
    .line 29
    sub-float/2addr v4, p1

    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int p1, v4

    .line 36
    mul-int/2addr p1, v0

    .line 37
    add-int/2addr v3, p1

    .line 38
    sub-int/2addr p2, v3

    .line 39
    div-int/2addr p2, v1

    .line 40
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const p0, 0x7f0c0082

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const p0, 0x7f0c0081

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_2
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const p1, 0x7f0c0009

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_3
    return p2
.end method

.method public configureMinimalPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsShowingMinimalPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "BubbleTextView"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZteSvcdEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/VirtualTaskUtils;->shouldRemoveVirtualTask(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/resource/TaskProvider$VirtualDisplayTaskInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "preStartProcess: invokeRemoveTask pkg = "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " , taskId = "

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v5, Lcom/android/launcher3/resource/TaskProvider$VirtualDisplayTaskInfo;->taskId:I

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget v4, v5, Lcom/android/launcher3/resource/TaskProvider$VirtualDisplayTaskInfo;->taskId:I

    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/android/launcher3/mfvUtil/VirtualTaskUtils;->invokeRemoveTaskExtMethod(IZ)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/VirtualTaskUtils;->removeVirtualTaskInfo(Lcom/android/launcher3/resource/TaskProvider$VirtualDisplayTaskInfo;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableActionDownPrestartProcess()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/BubbleTextView;->preStartProcess(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableActionDownPrestartSurface()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->preloadBitmapForPreStart(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v1, v3

    .line 139
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->isOpenAnimationRunning()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-ne v1, v4, :cond_4

    .line 159
    .line 160
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->resetPivot()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mClickForReverse:I

    .line 193
    .line 194
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
.end method

.method public drawAppContrastTile(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f07011e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f07011f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v5, v2, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v4, v3

    .line 57
    mul-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v2, v4

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v5, v2

    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v5, v6

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    sub-float/2addr v5, v7

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v1, v2

    .line 93
    div-float/2addr v1, v6

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    add-float/2addr v1, v2

    .line 100
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 103
    .line 104
    sub-float/2addr v2, v0

    .line 105
    float-to-double v7, v2

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    double-to-int v0, v7

    .line 111
    int-to-float v0, v0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    int-to-float v0, v3

    .line 119
    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    div-float/2addr v0, v6

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    div-float/2addr v1, v6

    .line 155
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->getAppTitlePillPaint()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, v4, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final drawAppNameIfNecessary(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isAllAppsTitleStyle()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-eq v2, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isAllAppsTitleStyle()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    int-to-float p1, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildTextSizePx()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public final drawCheckBox(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setCheckboxDrawable(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->startCheckboxAnim(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070525

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float/2addr v1, p3

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0701ad

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    mul-float/2addr v2, p3

    .line 85
    float-to-int v2, v2

    .line 86
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f0701ae

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, p3

    .line 109
    float-to-int v2, v2

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const v3, 0x7f0701ab

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v3, 0x7f0701ac

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v0, p3

    .line 143
    float-to-int p3, v0

    .line 144
    iget-object p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr v0, p3

    .line 149
    mul-int/lit8 v3, v1, 0x6

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr p2, p3

    .line 155
    mul-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    add-int/2addr p2, v1

    .line 158
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    add-int v1, v0, v2

    .line 163
    .line 164
    add-int/2addr v2, p2

    .line 165
    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final drawCheckBoxIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsShouldHideCheckbox:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isShowCheckbox:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 73
    .line 74
    const/16 v1, -0x65

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v2, v0

    .line 115
    int-to-float v3, v1

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/MFVDeviceProfile;->getGridScale()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 136
    .line 137
    iget-boolean v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 138
    .line 139
    iput-boolean v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/launcher3/BubbleTextView;->drawCheckBox(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    .line 144
    .line 145
    .line 146
    neg-int p0, v0

    .line 147
    int-to-float p0, p0

    .line 148
    neg-int v0, v1

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestBubbleTextViewSuggestNubiaPushConfig(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getMsg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    iput-object v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 95
    .line 96
    const-string v4, "1"

    .line 97
    .line 98
    iget-object v5, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/2addr v4, v2

    .line 105
    iput-boolean v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeIsBanner:Z

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getBgColor()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v1, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    .line 117
    .line 118
    :goto_1
    iput v1, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 125
    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 131
    .line 132
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    cmpl-float v0, v0, v1

    .line 136
    .line 137
    if-lez v0, :cond_b

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParentTransformFolderIcon()Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParentTransformFolderIcon()Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isResizeFrameShow()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 164
    .line 165
    check-cast v1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    move v2, v4

    .line 185
    :cond_7
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInIconArrangeMenuPreview()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v1, v4

    .line 210
    int-to-float v2, v0

    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 217
    .line 218
    check-cast v2, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->coordinateScaleOfDot:F

    .line 229
    .line 230
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 231
    .line 232
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 233
    .line 234
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 235
    .line 236
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 249
    .line 250
    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    mul-float/2addr v2, v3

    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getDefaultHotseatIconSize(Lcom/android/launcher3/DeviceProfile;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v2, v3

    .line 280
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 281
    .line 282
    float-to-double v5, v2

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    double-to-float v2, v5

    .line 288
    iput v2, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 289
    .line 290
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 297
    .line 298
    invoke-virtual {v2, v3, p1, v5}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 314
    .line 315
    iput v1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 316
    .line 317
    :cond_a
    neg-int p0, v4

    .line 318
    int-to-float p0, p0

    .line 319
    neg-int v0, v0

    .line 320
    int-to-float v0, v0

    .line 321
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public final drawDownloadIcon(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDownloadMark:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isDownloadIcon()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInIconArrangeMenuPreview()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    int-to-float v4, v2

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/MFVDeviceProfile;->getGridScale()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isTransformFolderLastItemInNormalMode()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v3, v4

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v5, p0, v3}, Lcom/android/launcher3/icons/DotRenderer;->drawDownloadIcon(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 98
    .line 99
    .line 100
    neg-int p0, v1

    .line 101
    int-to-float p0, p0

    .line 102
    neg-int v0, v2

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public drawInIconArrange(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v1, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDownloadIcon(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    .line 21
    .line 22
    return-void
.end method

.method public final drawLimitedMaskIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v2, v0

    .line 47
    int-to-float v3, v1

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 70
    .line 71
    .line 72
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v2, 0x7f06026e

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    neg-int p0, v0

    .line 108
    int-to-float p0, p0

    .line 109
    neg-int v0, v1

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorTopMargin:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float v4, v1, v0

    .line 53
    .line 54
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorHeight:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v7, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 76
    .line 77
    div-float/2addr v2, v1

    .line 78
    sub-float v3, v0, v2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 88
    .line 89
    div-float/2addr v2, v1

    .line 90
    add-float v5, v0, v2

    .line 91
    .line 92
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorHeight:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    add-float v6, v4, v0

    .line 96
    .line 97
    iget-object v9, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    move v8, v7

    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public drawSelectedBackgroundIfNecessary(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/android/launcher3/UtilitiesKt;->drawWorkspaceItemSelectionHighlight(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public drawUnOpenMark(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 74
    .line 75
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRight:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "drawUnOpenMark setPadding getText="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " paddingLeftRight="

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " getPaddingLeft="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " getPaddingRight="

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "BubbleTextView"

    .line 157
    .line 158
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 193
    .line 194
    sub-float/2addr v1, v0

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v1, v0

    .line 198
    float-to-int v0, v1

    .line 199
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-int v1, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    move v1, v2

    .line 217
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    mul-int/lit8 v4, v4, 0x2

    .line 226
    .line 227
    sub-int/2addr v3, v4

    .line 228
    sub-int/2addr v3, v1

    .line 229
    div-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v5, v3

    .line 244
    int-to-float v6, v4

    .line 245
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x7f070981

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    float-to-int v5, v5

    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/2addr v6, v0

    .line 265
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v1

    .line 270
    sub-int/2addr v0, v5

    .line 271
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    const v7, 0x7f070980

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    const v7, 0x7f07097f

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    float-to-int v1, v1

    .line 297
    sub-int/2addr v0, v1

    .line 298
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const v1, 0x7f080e6a

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    add-int v1, v0, v5

    .line 314
    .line 315
    add-int/2addr v5, v6

    .line 316
    invoke-virtual {p0, v0, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    neg-int p0, v3

    .line 323
    int-to-float p0, p0

    .line 324
    neg-int v0, v4

    .line 325
    int-to-float v0, v0

    .line 326
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_2
    return-void
.end method

.method public drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F
    .locals 3

    .line 1
    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    cmpl-float p0, p0, p3

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-float v1, p0, p4

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v2, p3

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    move p4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return p4
.end method

.method public final getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x7f1401d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "app_name"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "count"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownloadInstallDrawable()Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getDragonDrawable()Lcom/android/launcher3/iconarrange/DragonDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlphaMultiPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getFolderPreviewIconAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceHideDot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1, p1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isVdmcAppLimitEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 48
    .line 49
    instance-of v3, v1, Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherModel;->isAppVdmcLimited(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeStateEnable(Landroid/content/Context;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    move-object p0, p1

    .line 87
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeDisableItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iput-boolean v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 96
    .line 97
    :cond_4
    return v0
.end method

.method public getIconDisplay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIconRangeDelta()F
    .locals 0

    .line 1
    const p0, 0x3da3d70a    # 0.08f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedStateDescription:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningStateDescription:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public getLineIndicatorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineIndicatorWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getParentTransformFolderIcon()Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
    .locals 1

    .line 1
    const v0, 0x7f0b067a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getPoppableType()Lcom/android/launcher3/popup/PoppableType;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/PoppableType;->APP:Lcom/android/launcher3/popup/PoppableType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 2
    .line 3
    return p0
.end method

.method public getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowingMinimalPopup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsShowingMinimalPopup:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getTextContainerVisibility()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlphaMultiPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 19
    .line 20
    invoke-virtual {p0, p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method public hideTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final initMfv(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 32
    .line 33
    instance-of v2, v2, Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isFolderBatchShow()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v0

    .line 64
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 79
    .line 80
    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v2, 0x7f060160

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    const v0, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v0, 0x7f06003e

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 176
    .line 177
    :goto_3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public isAllAppRecommend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAllAppsTitleStyle()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public isDownloadIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final isInIconArrangeMenuPreview()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-boolean p0, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isInTransformFolderIcon()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParentTransformFolderIcon()Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public isInTransformFolderIconItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isTransformFolderLastItemInNormalMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isTouchIconDrawable(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->isTouchInBubbleTextView(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconRangeDelta()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isTransformFolderIconLargeIcon()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr p0, v1

    .line 44
    int-to-float p0, p0

    .line 45
    cmpg-float p0, p2, p0

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    int-to-float p0, p0

    .line 53
    cmpl-float p0, p2, p0

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr p0, v1

    .line 60
    int-to-float p0, p0

    .line 61
    cmpg-float p0, p1, p0

    .line 62
    .line 63
    if-gez p0, :cond_2

    .line 64
    .line 65
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    int-to-float p0, p0

    .line 69
    cmpl-float p0, p1, p0

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public isTouchInBubbleTextView(FF)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconRangeDelta()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconRangeDelta()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float/2addr v2, p0

    .line 39
    float-to-int p0, v2

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v2, p0

    .line 43
    int-to-float v2, v2

    .line 44
    cmpg-float v2, p2, v2

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v2, p0

    .line 51
    int-to-float p0, v2

    .line 52
    cmpl-float p0, p2, p0

    .line 53
    .line 54
    if-lez p0, :cond_0

    .line 55
    .line 56
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr p0, v1

    .line 59
    int-to-float p0, p0

    .line 60
    cmpg-float p0, p1, p0

    .line 61
    .line 62
    if-gez p0, :cond_0

    .line 63
    .line 64
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr p0, v1

    .line 67
    int-to-float p0, p0

    .line 68
    cmpl-float p0, p1, p0

    .line 69
    .line 70
    if-lez p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_0
    return v3
.end method

.method public isTransformFolderIconLargeIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mTransformFolderIconLargeIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTransformFolderLastItemInNormalMode()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0b067d

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v0, 0x7f0b067e

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final synthetic lambda$maybeApplyProgressLevel$3(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setStandardIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic lambda$new$2(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic lambda$preStartProcess$6(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "BubbleTextView"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-string v4, "activity"

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/app/ActivityManager;

    .line 35
    .line 36
    const-string v4, "android.app.ActivityManager"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "preStartProcess"

    .line 43
    .line 44
    const-class v6, Ljava/lang/String;

    .line 45
    .line 46
    const-class v7, Landroid/content/Intent;

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "preStartProcess packageName:"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "preStartProcess e:"

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string/jumbo p1, "\u8c03\u7528\u5931\u8d25: ${e.message}"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final synthetic lambda$setStandardIcon$4(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final maybeApplyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/launcher3/BubbleTextView;->applyPromiseStateMFV(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x64

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v0, Lcom/android/launcher3/o0;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/o0;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->maybePerformFinishedAnimation(Lcom/android/launcher3/icons/FastBitmapDrawable;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public onDelegateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->onDelegateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawSelectedBackgroundIfNecessary(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawLimitedMaskIfNecessary(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawCheckBoxIfNecessary(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawAppNameIfNecessary(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDownloadIcon(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 42
    .line 43
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawUnOpenMark(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v0, 0x3f83d70a    # 1.03f

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f1400cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 18
    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getCellSpecMaxTextLineCount()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    .line 58
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRightUnOpenMark:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRight:I

    .line 88
    .line 89
    :goto_0
    move v3, v2

    .line 90
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/BubbleTextView;->computePaddingTopMFV(Landroid/graphics/Paint$FontMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawAppContrastTile()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f07011e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f07011f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTwoLine()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v1, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v1, v3

    .line 176
    :goto_1
    sub-int v5, v0, v1

    .line 177
    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int v4, v0, v1

    .line 192
    .line 193
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/BubbleTextView;->modifyTitleToSupportMultiLine(IILjava/lang/CharSequence;Landroid/text/TextPaint;Lcom/android/launcher3/util/IntArray;FF)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextWithArchivingIcon(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v1, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, -0x1

    .line 257
    if-eq v0, v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    instance-of v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v5, 0x7f07042c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/2addr v1, v4

    .line 308
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 309
    .line 310
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 342
    .line 343
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 344
    .line 345
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v3, 0x7f070506

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 379
    .line 380
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->clipBoardPaddingLeftRight:I

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 406
    .line 407
    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 420
    .line 421
    sub-int v0, p2, v0

    .line 422
    .line 423
    div-int/2addr v0, v2

    .line 424
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 436
    .line 437
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const v1, 0x7f0b0503

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v2, v1, Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 461
    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 464
    .line 465
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 476
    .line 477
    if-eq v1, v0, :cond_b

    .line 478
    .line 479
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconSize(III)V

    .line 480
    .line 481
    .line 482
    :cond_b
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDelegateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final preStartProcess(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->raiseSchedulerPolicy(J)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/t0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/t0;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/android/launcher3/u0;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/u0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public prepareForRecentAnimReverse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mClickOptsForRecentReverse:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->configureMinimalPopup(Z)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public resetAfterChangeDotMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public resetDownloadInstallDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "resetDownloadInstallDrawable info.title: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BubbleTextView"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 38
    .line 39
    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->reset()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final resetIconScale()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetIconSizeToDefault()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

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
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconSize(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetLastCheckState()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mClickOptsForRecentReverse:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCenterVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContainerTextVisibility(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlphaMultiPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1400d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f1400b6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    and-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    int-to-double v1, p2

    .line 66
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 77
    .line 78
    and-int/lit16 v1, v0, 0x400

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 87
    .line 88
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f1400c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    and-int/lit16 v0, v0, 0x800

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 112
    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f1400bc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public setDragonDrawable(Lcom/android/launcher3/iconarrange/DragonDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderPreviewIconAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setForceHideDownloadMark(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDownloadMark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDownloadMark:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9
    .line 10
    .line 11
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

.method public setHideBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 46
    .line 47
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setHoverScaleEnabledForDisplay(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public setIconBoundsScale(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, p1

    .line 44
    sub-float/2addr v2, v1

    .line 45
    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, p1

    .line 48
    float-to-int p1, v2

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sub-int/2addr v0, p1

    .line 54
    invoke-virtual {p0, p1, p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setIconDisabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconSize(III)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v0, p1, :cond_2

    .line 9
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 14
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIsAllAppRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutHorizontal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLineIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineIndicatorWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrivateSpaceItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->isPrivateSpaceItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRunningAppState(Lcom/android/launcher3/BubbleTextView$RunningAppState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldHideCheckbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsShouldHideCheckbox:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipUserBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStayPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->isPrivateSpaceItem:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawAppContrastTile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/PillColorProvider;->getAppTitleTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextWithStartIcon(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "BubbleTextView"

    .line 15
    .line 16
    const-string/jumbo p1, "setTextWithStartIcon: start icon Drawable not found from resources, will just set text instead."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/text/SpannableString;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "  "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setTransformFolderIconLargeIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mTransformFolderIconLargeIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDrawAppContrastTile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/Flags;->enableContrastTiles()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public shouldIgnoreTouchDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public shouldTextBeVisible()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 36
    .line 37
    const/16 v2, -0x65

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, -0x67

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public shouldUseTheme()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->isMonoThemeEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v2
.end method

.method public shouldUseTwoLine()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showPopup()Lcom/android/launcher3/views/OptionsPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/views/OptionsPopupView<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startCheckboxAnim(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f080e89

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f080e8b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p0, "BubbleTextView"

    .line 34
    .line 35
    const-string/jumbo p1, "startCheckBoxAnim: checkbox drawable is null."

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public startLongPressAction(Lcom/android/launcher3/popup/PopupController;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/PopupController<",
            "*>;)",
            "Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/popup/Popup;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public verifyHighRes()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 67
    .line 68
    :cond_1
    return-void
.end method
