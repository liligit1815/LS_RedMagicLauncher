.class public Lcom/android/launcher3/taskbar/TaskbarView;
.super Landroid/widget/FrameLayout;
.source "TaskbarView.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private final mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

.field private mAllAppsButtonTouchDelayMs:J

.field private mAllAppsTouchRunnable:Ljava/lang/Runnable;

.field private mAllAppsTouchTriggered:Z

.field private mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

.field private final mFolderLeaveBehindColor:I

.field private mIconClickListener:Landroid/view/View$OnClickListener;

.field private final mIconLayoutBounds:Landroid/graphics/Rect;

.field private mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mIconTouchSize:I

.field private final mIsRtl:Z

.field private final mItemMarginLeftRight:I

.field private final mItemPadding:I

.field private mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private final mQsb:Landroid/view/View;

.field private mShouldTryStartAlign:Z

.field private mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

.field private final mTempOutLocation:[I

.field private final mTransientTaskbarMinWidth:F


# direct methods
.method public static synthetic $r8$lambda$3Tgp3bQAPs5KlWJEG9IzmkW6JKE(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$setClickAndLongClickListenersForIcon$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8GapaPEOSBhy17aOikdIEQpl4YY(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$cancelAllAppsButtonTouch$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$9VYp0O03b5XPnBdCyA9ZmAPqWf4(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->onAllAppsButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rck4ZWvYkMaxi4GFqRki17QdsTM(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->onAllAppsButtonLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gc32jyASrNmxzo1n9mhkTO2E3iw(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$cancelAllAppsButtonTouch$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$lMrVmnPBkF_gpEvOXC6pf2nl7UU(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->onAllAppsButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x0z3Mb-fd9bHg5FwHxI6eynJnhQ(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$init$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    .line 80
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 130
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 132
    invoke-static {p3}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    invoke-static {p4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    const v2, 0x7f070b4d

    .line 135
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    .line 137
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    const v2, 0x7f070acb

    .line 139
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 140
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    .line 141
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 143
    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    :cond_1
    int-to-float v4, v3

    const v5, 0x3f6b851f    # 0.92f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const v5, 0x7f070ac8

    .line 148
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 147
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int v4, v3, v4

    .line 151
    div-int/2addr v4, p2

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 156
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    sub-int/2addr v3, v2

    div-int/2addr v3, p2

    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    const p2, 0x1010212

    .line 157
    invoke-static {p3, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFolderLeaveBehindColor:I

    .line 161
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setWillNotDraw(Z)V

    .line 163
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e01fb

    .line 164
    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/IconButtonView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    .line 166
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButton(Z)I

    move-result v0

    .line 165
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/views/IconButtonView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    invoke-virtual {p2, v3, v3, v3, v3}, Lcom/android/launcher3/views/IconButtonView;->setPadding(IIII)V

    .line 168
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    const v0, 0x7f060031

    .line 169
    invoke-virtual {p3, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getColor(I)I

    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Lcom/android/launcher3/views/IconButtonView;->setForegroundTint(I)V

    .line 171
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01ff

    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/IconButtonView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    const p3, 0x7f0816bf

    .line 176
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Lcom/android/launcher3/views/IconButtonView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    invoke-virtual {p2, v3, v3, v3, v3}, Lcom/android/launcher3/views/IconButtonView;->setPadding(IIII)V

    .line 181
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01b3

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTouchDelayMs:J

    return-void
.end method

.method private cancelAllAppsButtonTouch()V
    .locals 2

    .line 724
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    if-eqz v0, :cond_0

    .line 728
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/IconButtonView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getAllAppsButton(Z)I
    .locals 0

    if-nez p1, :cond_0

    .line 190
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 192
    :goto_0
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_SEARCH_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    const p0, 0x7f080c74

    goto :goto_1

    :cond_2
    const p0, 0x7f080c70

    :goto_1
    return p0

    :cond_3
    if-eqz p0, :cond_4

    const p0, 0x7f080c73

    goto :goto_2

    :cond_4
    const p0, 0x7f080c6f

    :goto_2
    return p0
.end method

.method private inflate(I)Landroid/view/View;
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$cancelAllAppsButtonTouch$2()V
    .locals 1

    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchTriggered:Z

    return-void
.end method

.method private synthetic lambda$cancelAllAppsButtonTouch$3()V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/IconButtonView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonLongClick()V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchTriggered:Z

    return-void
.end method

.method private synthetic lambda$setClickAndLongClickListenersForIcon$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 436
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onAllAppsButtonClick(Landroid/view/View;)V
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchTriggered:Z

    if-nez v0, :cond_0

    .line 738
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private onAllAppsButtonLongClick(Landroid/view/View;)Z
    .locals 1

    .line 744
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchTriggered:Z

    if-nez p1, :cond_0

    .line 746
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonLongClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private onAllAppsButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 710
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->cancelAllAppsButtonTouch()V

    goto :goto_0

    .line 712
    :cond_1
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchTriggered:Z

    .line 713
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTouchDelayMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return p2
.end method

.method private removeAndRecycle(Landroid/view/View;)V
    .locals 2

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v1, :cond_0

    .line 303
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 305
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setHoverListenerForIcon(Landroid/view/View;)V
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method


# virtual methods
.method protected announceAccessibilityChanges()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 v0, 0x800

    .line 257
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    .line 671
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    const/4 p1, 0x0

    .line 640
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 641
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->invalidate()V

    return-void
.end method

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 635
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->invalidate()V

    return-void
.end method

.method public getAllAppsButtonTranslationXOffset(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f070b49

    return p0

    .line 208
    :cond_0
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_SEARCH_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f070a9e

    goto :goto_0

    :cond_1
    const p0, 0x7f070a9d

    :goto_0
    return p0
.end method

.method public getAllAppsButtonView()Landroid/view/View;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    return-object p0
.end method

.method public varargs getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 693
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    move v4, v1

    .line 694
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 695
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 696
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_0

    goto :goto_2

    .line 700
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 701
    invoke-interface {v3, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 706
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    return-object p0
.end method

.method public getIconLayoutBounds()Landroid/graphics/Rect;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getIconLayoutWidth()I
    .locals 3

    .line 579
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v0

    .line 580
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 581
    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 584
    :cond_0
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 587
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 590
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public getIconTouchSize()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    return p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 4

    .line 599
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v0

    .line 600
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 602
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    return-object p0
.end method

.method public getTaskbarDividerView()Landroid/view/View;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    return-object p0
.end method

.method protected init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1403b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 270
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 271
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 272
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 274
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    if-eqz p1, :cond_0

    .line 275
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/IconButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/IconButtonView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/IconButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 279
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isAllAppsButtonHapticFeedbackEnabled()Z

    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/IconButtonView;->setHapticFeedbackEnabled(Z)V

    .line 280
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsTouchRunnable:Ljava/lang/Runnable;

    .line 284
    sget-object p1, Lcom/android/quickstep/util/AssistStateManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/AssistStateManager;

    .line 285
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getCustomLpaaThresholds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/android/quickstep/util/AssistStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/android/quickstep/util/AssistStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTouchDelayMs:J

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    if-nez p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 292
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getTaskbarDividerLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/IconButtonView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getTaskbarDividerRightClickListener()Landroid/view/View$OnTouchListener;

    move-result-object p0

    .line 293
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/IconButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getLocationOnScreen([I)V

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 3

    const/4 v0, 0x0

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 680
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v2, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 225
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 231
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->startAlignTaskbar:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 648
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 649
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 651
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 652
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 653
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 651
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 654
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object v0

    .line 655
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFolderLeaveBehindColor:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V

    .line 656
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result p1

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 457
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth()I

    move-result v1

    .line 458
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    .line 459
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isLayoutRtl()Z

    move-result v3

    sub-int p2, p4, p2

    sub-int/2addr p2, v1

    .line 460
    div-int/lit8 p2, p2, 0x2

    sub-int p2, p4, p2

    .line 463
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    if-eqz v4, :cond_1

    .line 465
    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    if-eqz v3, :cond_0

    sub-int v4, p4, v4

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-eqz v3, :cond_2

    sub-int v5, v4, v1

    if-le v2, v5, :cond_4

    goto :goto_1

    :cond_2
    sub-int v5, p4, v2

    if-le v4, v5, :cond_4

    :goto_1
    if-eqz v3, :cond_3

    sub-int v4, p2, v1

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_3
    sub-int v2, p4, v2

    sub-int/2addr v2, p2

    :goto_2
    add-int v4, p2, v2

    .line 490
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 491
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 492
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object p2

    sub-int v2, v4, v1

    .line 499
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-gt v2, v5, :cond_6

    .line 500
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-gt v2, v4, :cond_6

    if-nez v3, :cond_5

    .line 504
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int v4, v1, p2

    goto :goto_3

    .line 506
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int v4, p4, p2

    .line 511
    :cond_6
    :goto_3
    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 514
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 515
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p3, p5, p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 516
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    if-lez p1, :cond_a

    add-int/lit8 p2, p1, -0x1

    .line 518
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 519
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    if-ne p2, p3, :cond_8

    if-eqz v3, :cond_7

    .line 523
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/2addr p3, v4

    .line 524
    iget p4, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    add-int/2addr p4, p3

    goto :goto_5

    .line 526
    :cond_7
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int p4, v4, p3

    .line 527
    iget p3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int p3, p4, p3

    .line 529
    :goto_5
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 530
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    add-int/2addr v2, v1

    .line 531
    invoke-virtual {p2, p3, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 532
    :cond_8
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    if-ne p2, p3, :cond_9

    .line 533
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/2addr v4, p3

    .line 534
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p3, v4, p3

    .line 535
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/2addr p3, p2

    goto :goto_6

    .line 538
    :cond_9
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr v4, p3

    .line 539
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p3, v4, p3

    .line 540
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 541
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr p3, p2

    :goto_6
    move v4, p3

    :goto_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 545
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 547
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    .line 548
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 549
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    .line 550
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    add-int p4, p1, p2

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 551
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 554
    :cond_b
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 555
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->notifyIconLayoutBoundsChanged()V

    :cond_c
    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mContext:Landroid/content/Context;

    const v1, 0x7f1403b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mContext:Landroid/content/Context;

    const v1, 0x7f1403b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 435
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-eqz p0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->notifyVisibilityChanged()V

    :cond_1
    return-void
.end method

.method protected updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 11

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->removeView(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->removeView(Landroid/view/View;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 324
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 325
    aget-object v4, p1, v1

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 333
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_2

    const v5, 0x7f0e0207

    :goto_1
    move v6, v0

    goto :goto_3

    .line 335
    :cond_2
    instance-of v6, v4, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 336
    iget v6, v6, Lcom/android/launcher3/model/data/CollectionInfo;->itemType:I

    if-ne v6, v7, :cond_3

    const v6, 0x7f0e0068

    goto :goto_2

    :cond_3
    const v6, 0x7f0e00c4

    :goto_2
    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_3

    :cond_4
    const v5, 0x7f0e01fd

    goto :goto_1

    .line 345
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 346
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 349
    invoke-virtual {v8}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v9

    if-ne v9, v5, :cond_5

    if-eqz v6, :cond_7

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_7

    .line 354
    :cond_5
    invoke-direct {p0, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-nez v8, :cond_b

    if-eqz v6, :cond_a

    .line 364
    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 365
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    if-ne v8, v7, :cond_8

    .line 373
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v6, Lcom/android/launcher3/model/data/AppPairInfo;

    const/4 v8, 0x5

    invoke-static {v5, v7, p0, v6, v8}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object v5

    .line 376
    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->setTextVisible(Z)V

    goto :goto_4

    .line 379
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected item type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 367
    :cond_9
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v5, v7, p0, v6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v5

    .line 370
    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_4

    .line 383
    :cond_a
    invoke-direct {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    move-object v8, v5

    .line 385
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    invoke-virtual {p0, v8, v2, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_b
    instance-of v5, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_c

    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_c

    .line 393
    move-object v5, v8

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 394
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 396
    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    .line 397
    invoke-virtual {v5, v4, v6, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    if-eqz v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 402
    :cond_c
    invoke-virtual {p0, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 403
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorHoverStates()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 404
    invoke-direct {p0, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 409
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_f

    .line 410
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_6

    .line 413
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/IconButtonView;

    if-eqz p1, :cond_12

    .line 414
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v1

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->addView(Landroid/view/View;I)V

    .line 417
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result p1

    if-le p1, v5, :cond_12

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDivider:Lcom/android/launcher3/views/IconButtonView;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    :cond_11
    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->addView(Landroid/view/View;I)V

    .line 421
    :cond_12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz p1, :cond_14

    .line 422
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v0

    :cond_13
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->addView(Landroid/view/View;I)V

    .line 424
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method
