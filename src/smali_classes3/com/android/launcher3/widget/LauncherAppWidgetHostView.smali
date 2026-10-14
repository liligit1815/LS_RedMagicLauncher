.class public Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
.source "LauncherAppWidgetHostView.java"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;
    }
.end annotation


# static fields
.field private static final ADVANCE_INTERVAL:J = 0x4e20L

.field private static final ADVANCE_STAGGER:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "LauncherAppWidgetHostView"

.field private static final TRACE_METHOD_NAME:Ljava/lang/String; = "appwidget load-widget "

.field private static final UPDATE_LOCK_TIMEOUT_MILLIS:J = 0x3e8L

.field public static mIsClickWidget:Z

.field private static final sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;


# instance fields
.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAutoAdvanceRunnable:Ljava/lang/Runnable;

.field private mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private mDeferUpdatesUntilMillis:J

.field private mDeferredRemoteViews:Landroid/widget/RemoteViews;

.field private mDelta:[I

.field private mDragContentHeight:I

.field private mDragContentWidth:I

.field private mFocusRectOutsets:I

.field private mIsAttachedToWindow:Z

.field private mIsAutoAdvanceRegistered:Z

.field private mIsCustomWidget:Z

.field private mIsScrollable:Z

.field mLastRemoteViews:Landroid/widget/RemoteViews;

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mTrackingWidgetUpdate:Z

.field private final needOpenPaddingWidget:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5wx9traBKSOmVugc87ntZ1-yvuA(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->runAutoAdvance()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 541
    sput-boolean v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 125
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    .line 122
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mFocusRectOutsets:I

    .line 538
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    .line 540
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.zte.mifavorpad.weather"

    aput-object v3, v2, v0

    const-string v3, "com.android.contacts"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needOpenPaddingWidget:Ljava/util/ArrayList;

    .line 126
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 127
    new-instance v2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v2, p0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 128
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v2, 0x7f08181a

    .line 129
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setBackgroundResource(I)V

    .line 130
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setDefaultFocusHighlightEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mFocusRectOutsets:I

    .line 136
    :cond_0
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 137
    invoke-virtual {p0, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setOnLightBackground(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 559
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_0

    .line 560
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/MFVAnimationSets;->widgetAnimationExpansion(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private addWidgetTitleLayout()V
    .locals 5

    const v0, 0x7f0b05f7

    .line 741
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 745
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 746
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 747
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 752
    iget-object v4, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-nez v4, :cond_2

    .line 753
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 754
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 756
    :cond_2
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->titleWidgetNamePaddingTop:I

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 757
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->addView(Landroid/view/View;)V

    .line 759
    new-instance p0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetNameColor(Landroid/widget/TextView;)V

    return-void
.end method

.method private checkIfAutoAdvance()V
    .locals 5

    .line 436
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 442
    :goto_0
    sget-object v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v2, v1

    :cond_1
    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 449
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    :cond_3
    return-void
.end method

.method private checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 211
    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 214
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 215
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 216
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 217
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private childIsWidgetTitleView(Landroid/view/View;)Z
    .locals 0

    .line 763
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0b05f7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private drawWidgetNameIfNecessary(Landroid/graphics/Canvas;)V
    .locals 2

    .line 705
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 706
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    if-nez p1, :cond_0

    .line 710
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, p1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDragging(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x2

    .line 713
    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->isAboveIcon()Z

    move-result p1

    if-nez p1, :cond_3

    .line 714
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 716
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private getAdvanceable()Landroid/widget/Advanceable;
    .locals 4

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 455
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 459
    instance-of v0, p0, Landroid/widget/Advanceable;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/Advanceable;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private isDeferringUpdates()Z
    .locals 4

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDragging(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iget p0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne p0, v0, :cond_0

    .line 586
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellInfo;->getScreenId()I

    move-result p0

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeRegisterAutoAdvance()V
    .locals 3

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 466
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-eq v1, v2, :cond_3

    .line 467
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    .line 468
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 469
    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    :cond_1
    if-eqz v0, :cond_2

    .line 474
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    :cond_3
    return-void
.end method

.method public static resetWidgetHostView()V
    .locals 1

    const/4 v0, 0x0

    .line 767
    sput-boolean v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    return-void
.end method

.method private runAutoAdvance()V
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    return-void
.end method

.method private scheduleNextAdvance()V
    .locals 6

    .line 482
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 486
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-object v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 487
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xfa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 488
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public beginDeferringUpdates()V
    .locals 4

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 330
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->cancelLongPress()V

    .line 331
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearCellChildViewPreLayoutListener()V
    .locals 1

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 696
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->drawWidgetNameIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 528
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needDoClickScaleAnim(FF)Z

    move-result v0

    const-string v1, "LauncherAppWidgetHostView"

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-direct {v0, p0, v1, v3}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTouchInWidgetArea(FF)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_4

    .line 666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTouchInSuggestWidgetBlankArea(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 669
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 670
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    goto :goto_0

    .line 674
    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_8

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 676
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dispatchTouchEvent SuggestWidgetHostView reset click scale, getAction="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " getRawX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " getRawY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 680
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_a

    .line 681
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 682
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 683
    sput-boolean v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    goto :goto_1

    .line 685
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_c

    .line 687
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->createActiveController()V

    .line 690
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 843
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isShouldReDrawRoundRect(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->childIsWidgetTitleView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    invoke-static {p0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 849
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 850
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 851
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 852
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getMeasuredHeight()I

    move-result v6

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 851
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 853
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 854
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 855
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 858
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public endDeferringUpdates()V
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endDeferringUpdates: mDeferredRemoteViews = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    .line 253
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_1
    return-void
.end method

.method public endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 900
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    .line 901
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    .line 903
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->requestLayout()V

    return-void
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 2

    .line 336
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 337
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v0, :cond_0

    .line 343
    const-string v0, "LauncherAppWidgetHostView"

    const-string v1, "Launcher widget must have LauncherAppWidgetProviderInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public getCellChildViewPreLayoutListener()Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    return-object p0
.end method

.method public getDelta()[I
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDelta:[I

    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 352
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 354
    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mFocusRectOutsets:I

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public isIsCustomWidget()Z
    .locals 0

    .line 912
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsCustomWidget:Z

    return p0
.end method

.method protected isTouchInSuggestWidgetBlankArea(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isTouchInWidgetArea(FF)Z
    .locals 4

    .line 775
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 777
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getHeight()I

    move-result p0

    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method protected needDoClickScaleAnim(FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 315
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 325
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 546
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onDraw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 549
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDragging(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x2

    .line 550
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->isAboveIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 551
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 549
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    :cond_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 917
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x3f83d70a    # 1.03f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 919
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 921
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    const-string v1, "LauncherAppWidgetHostView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTouchInWidgetArea(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTouchInSuggestWidgetBlankArea(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    :cond_1
    const-string p0, "onInterceptTouchEvent is not touch widget area"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 270
    iget-boolean v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v3, :cond_3

    .line 271
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    :cond_3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 279
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->isShowCheckBoxInIconArrangeMode()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 280
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 281
    :cond_6
    const-string p0, "disable widget click in icon arrange"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 286
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v0

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/16 p3, 0x8

    if-ge p2, v0, :cond_2

    .line 374
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 377
    iget v2, p3, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    .line 378
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->childIsWidgetTitleView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int p3, p5, v2

    .line 379
    invoke-virtual {v1, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 381
    :cond_0
    iget v3, p3, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    iget v4, p3, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    sub-int p3, p4, p3

    sub-int v2, p5, v2

    invoke-virtual {v1, v3, v4, p3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 386
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2, p3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    if-nez p2, :cond_5

    .line 387
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    if-ne p2, p3, :cond_4

    .line 389
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setEnforcedCornerRadiusDefault(Z)V

    goto :goto_2

    .line 391
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setEnforcedCornerRadiusDefault(Z)V

    .line 394
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->enforceRoundedCorners()V

    goto :goto_3

    .line 397
    :cond_6
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onLayout(ZIIII)V

    .line 399
    :goto_3
    invoke-direct {p0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 153
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->requestDisallowInterceptTouchEvent(Z)V

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v6, p0

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 791
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 792
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 793
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 794
    invoke-virtual {p0, v11, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setMeasuredDimension(II)V

    .line 795
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 796
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    move v14, v10

    .line 797
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 798
    invoke-virtual {p0, v14}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 799
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 800
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 801
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 804
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->childIsWidgetTitleView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 805
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 807
    iget v3, v13, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1

    .line 810
    :cond_0
    iget v3, v13, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    mul-int/2addr v3, v9

    sub-int v3, v11, v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 812
    iget v3, v13, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    sub-int v3, v12, v3

    iget v4, v13, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_1
    move v4, v2

    move v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 815
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 820
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 821
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 822
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 823
    iget-object v3, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 824
    iget-object v2, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getMeasuredHeight()I

    move-result v2

    .line 826
    :cond_3
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_4
    move/from16 v0, p1

    move/from16 v1, p2

    .line 828
    :goto_2
    invoke-super {p0, v0, v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onMeasure(II)V

    .line 830
    :cond_5
    iget v0, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    if-lez v0, :cond_7

    iget v0, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    if-lez v0, :cond_7

    .line 831
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v0

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    move-result v0

    if-nez v0, :cond_7

    .line 832
    invoke-virtual {p0, v10}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    .line 833
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 832
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->measureChild(Landroid/view/View;II)V

    .line 835
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMeasure hao="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms getAppWidgetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 724
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->enforceRoundedCorners()V

    :cond_0
    return-void
.end method

.method public onTouchComplete()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTouchInWidgetArea(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTouchInSuggestWidgetBlankArea(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->cancelLongPress()V

    .line 301
    :goto_0
    const-string p0, "LauncherAppWidgetHostView"

    const-string p1, "onTouchEvent is not touch widget area"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 305
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 732
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onViewAdded(Landroid/view/View;)V

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->childIsWidgetTitleView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->addWidgetTitleLayout()V

    .line 736
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onViewAdded child="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherAppWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    new-instance p0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {p0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetViewTextColor(Landroid/view/View;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 430
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onWindowVisibilityChanged(I)V

    .line 431
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    return-void
.end method

.method public reInflate()V
    .locals 4

    .line 862
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 866
    const-string v1, "LauncherAppWidgetHostView"

    if-nez v0, :cond_1

    .line 868
    const-string p0, "reInflate: info is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 872
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInflate: info.providerName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", widget id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    const-string v3, "widget removed because of configuration change"

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 878
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public reSetDelta()V
    .locals 1

    const/4 v0, 0x2

    .line 580
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDelta:[I

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 167
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "appwidget load-widget "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "App widget created with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setCellChildViewPreLayoutListener(Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    return-void
.end method

.method public setColorResources(Landroid/util/SparseIntArray;)V
    .locals 0

    if-nez p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetColorResources()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    :goto_0
    return-void
.end method

.method public setDelta([I)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDelta:[I

    return-void
.end method

.method public setIsCustomWidget()V
    .locals 1

    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsCustomWidget:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 7

    .line 601
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 602
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needResizeForGoogleSearchWidget(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    .line 605
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ne v2, v4, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    goto :goto_0

    .line 607
    :cond_1
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ne v2, v4, :cond_3

    .line 608
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_2

    const/16 v2, 0x38

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    if-lez v2, :cond_5

    int-to-float p1, v2

    .line 611
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    .line 613
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setPadding for google search widget left="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LauncherAppWidgetHostView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p3, p1

    move p2, v1

    move p4, p2

    goto :goto_1

    .line 615
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needResizeForPeopleSpaceWidget(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 616
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-ne v2, v4, :cond_5

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ne v2, v3, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 617
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    sub-int/2addr p4, v2

    .line 622
    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-eqz v2, :cond_8

    .line 623
    :cond_6
    sget-object p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->GOOGLE_SEARCH_PROVIDER:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingLeftRight:I

    .line 624
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingTopBottom:I

    .line 625
    invoke-super {p0, v1, p1, v1, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setPadding(IIII)V

    return-void

    .line 631
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needOpenPaddingWidget:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 636
    :cond_9
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 637
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getCustomWidgetPlugin(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/systemui/plugins/CustomWidgetPlugin;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 639
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getWidgetPadding(IIII)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 641
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget p3, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setPadding(IIII)V

    return-void

    .line 646
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setPadding(IIII)V

    return-void

    .line 632
    :cond_b
    :goto_3
    invoke-super {p0, v1, v1, v1, v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setPadding(IIII)V

    return-void
.end method

.method protected shouldAllowDirectClick()Z
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 505
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public showWidgetTitle(Z)V
    .locals 1

    const v0, 0x7f0b05f7

    .line 593
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 595
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public startDrag()V
    .locals 2

    .line 889
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 890
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    .line 891
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    :cond_1
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 176
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    const-string v1, "LauncherAppWidgetHostView"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App widget with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loaded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appwidget load-widget "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    .line 178
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastRemoteViews:Landroid/widget/RemoteViews;

    .line 184
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    .line 185
    const-string p0, "updateAppWidget isDeferringUpdates"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastRemoteViews:Landroid/widget/RemoteViews;

    .line 189
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    .line 191
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    if-eqz p1, :cond_2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAppWidget remoteViews.getPackage():"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,densityDpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,fontScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetTextColorWithWidgetUpdate(Landroid/widget/RemoteViews;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    :cond_3
    return-void
.end method
