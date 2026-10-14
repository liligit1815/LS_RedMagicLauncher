.class public abstract Lcom/android/launcher3/widget/BaseWidgetSheet;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "BaseWidgetSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/AbstractSlideInView<",
        "Lcom/android/launcher3/BaseActivity;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_CLOSE_DURATION:J = 0x64L

.field public static final DEFAULT_MAX_HORIZONTAL_SPANS:I = 0x4

.field public static final HALF_CLOSE_DURATION:J = 0xc8L

.field public static final SHRINK_DURATION:J = 0x104L

.field private static final TAG:Ljava/lang/String; = "BaseWidgetSheet"

.field public static final TRANSLATION_PARAMETER_COMPARE_THRESHOLD:F = 0.001f

.field public static final TRANSLATION_SHIFT_CLOSE_HALF:F = 0.6f

.field private static final WIDGET_SHEET_TOP_MARGIN_PERCENTAGE:F = 0.25f

.field private static final WIDGET_SHEET_TOP_MARGIN_PERCENTAGE_PAD:F = 0.229f

.field private static final WIDGET_SHEET_TOP_MARGIN_PERCENTAGE_PAD_LANDSCAPE:F = 0.216f


# instance fields
.field protected mComponentCollapse:Landroid/view/View;

.field protected mComponentToolBar:Landroid/widget/LinearLayout;

.field protected final mComponentToolBarCenterCoordinate:[F

.field protected mContentHorizontalMargin:I

.field private mDisableNavBarScrim:Z

.field protected final mDownPos:Landroid/graphics/PointF;

.field private mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

.field protected final mInsets:Landroid/graphics/Rect;

.field protected mIsResetTouchEvent:Z

.field protected mIsTranslationStartFromHalf:Z

.field protected final mLastPos:Landroid/graphics/PointF;

.field private mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

.field protected mNavBarScrimHeight:I

.field private final mNavBarScrimPaint:Landroid/graphics/Paint;

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field protected mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

.field protected mWidgetCellHorizontalPadding:I

.field private mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method public static synthetic $r8$lambda$Ddk_6Qoatk20lcWoFHnEha22JQo(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$3(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_NVYf7d6dpizaBK-WDnaAB-NCLc(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$2(Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEbCiqs6h9wjdOHflJmQykbdDig(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onClick$1(Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rC4uK_ipr14jj432kpD3GjaJ0Do(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onClick$0(Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVbLCDYt-sVWM4X27nNzovGemDc(Lcom/android/launcher3/widget/BaseWidgetSheet;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    const/4 p3, 0x0

    .line 100
    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 101
    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    const/4 p3, 0x2

    .line 454
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    .line 455
    iput-boolean p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    .line 465
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 466
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    .line 471
    new-instance p2, Lcom/android/launcher3/widget/BaseWidgetSheet$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/BaseWidgetSheet$1;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidgetListHorizontalMargin()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b6d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellHorizontalPadding:I

    .line 108
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 109
    iget-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/BaseActivity;

    invoke-static {p3}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const p3, 0x7f04005f

    const v0, 0x7f15019d

    .line 111
    invoke-static {p1, p3, v0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOldConfig:Landroid/content/res/Configuration;

    .line 113
    invoke-direct {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->initMfv()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/widget/BaseWidgetSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/widget/BaseWidgetSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private addWidget(Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 2

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 232
    new-instance v1, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->close(Z)V

    return-void
.end method

.method private computeAndSetToolBarTouchDelegate(Landroid/graphics/RectF;)V
    .locals 7

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 560
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 562
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    .line 563
    aput v2, v1, v4

    .line 564
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    invoke-static {v1, v5, v6, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 566
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    aget v1, p0, v3

    sub-float v3, v1, v0

    float-to-int v3, v3

    int-to-float v3, v3

    aget p0, p0, v4

    sub-float v4, p0, v2

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v3, v4, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private getNavBarScrimHeight(Landroid/view/WindowInsets;)I
    .locals 0

    .line 341
    iget-boolean p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method private initMfv()V
    .locals 1

    .line 693
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    if-eqz v0, :cond_1

    .line 694
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$addWidget$2(Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 244
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 245
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private synthetic lambda$addWidget$3(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    return-void
.end method

.method private synthetic lambda$addWidget$4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 3

    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->addWidget(Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    .line 201
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private scrollToWidgetCell(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 5

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I

    move-result v0

    .line 258
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 259
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/WidgetCell;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b64

    .line 263
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 264
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 265
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    neg-int v0, v4

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 277
    const-string p0, "BaseWidgetSheet"

    const-string p1, "click on invisible WidgetCell should not be possible"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 281
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V

    return-void
.end method


# virtual methods
.method public animateTranslationHalfDown(J)V
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->cancelAnimation()V

    const v0, 0x3f19999a    # 0.6f

    .line 651
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 652
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 653
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method protected canInterceptMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 681
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 684
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    if-eqz v0, :cond_1

    .line 685
    sget-object p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canInterceptMoveEvent: ev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , return false !"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->delegateTouchDragEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method protected canInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    move-result-object v0

    .line 673
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->delegateTouchDragEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbOffsetY()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected clearNavBarColor()V
    .locals 0

    return-void
.end method

.method public delegateTouchDragEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 541
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 542
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->computeAndSetToolBarTouchDelegate(Landroid/graphics/RectF;)V

    .line 543
    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    if-eqz v1, :cond_0

    .line 544
    sget-object p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegateTouchDragEvent: ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", return false ! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 547
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v2

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public disableNavBarScrim(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 356
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    if-lez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected doMeasure(II)V
    .locals 8

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 374
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 380
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 381
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 385
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetTopPadding:I

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/widget/BaseWidgetSheet;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 388
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setMeasuredDimension(II)V

    return-void
.end method

.method protected getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    .line 399
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getIsSheetStateFull()Z
    .locals 1

    .line 600
    iget p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    const/4 v0, 0x0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIsSheetStateHalf()Z
    .locals 1

    .line 604
    iget p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method protected getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0607b0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method protected getShiftRange()F
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method protected getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    return-object p0
.end method

.method protected getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 393
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    return p0
.end method

.method public getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getWidgetListHorizontalMargin()I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b85

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 350
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getNavBarScrimHeight(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 351
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 131
    sget-object v0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onAttachedToWindow()V

    .line 133
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getNavBarScrimHeight(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 171
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 179
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWidgetTapToAdd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->scrollToWidgetCell(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    goto :goto_1

    .line 190
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 194
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    if-eq v0, p1, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_3

    .line 198
    new-instance v2, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/WidgetCell;->showAddButton(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 200
    :cond_3
    new-instance v0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/WidgetCell;->showAddButton(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p1, :cond_6

    .line 207
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    goto :goto_4

    .line 209
    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    goto :goto_4

    .line 212
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected onCloseComplete()V
    .locals 0

    .line 403
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 659
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 660
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz v0, :cond_2

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateContainerParameters()V

    .line 664
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onWidgetsBound()V

    .line 666
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method protected abstract onContentHorizontalMarginChanged(I)V
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 143
    sget-object v0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->removePreDrawListener()V

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onDetachedFromWindow()V

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    move-result p1

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->invalidate()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    return-void
.end method

.method public onDrag(F)Z
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 488
    iget-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz v1, :cond_1

    :cond_0
    div-float v0, p1, v0

    add-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 489
    invoke-static {v0, v3, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    goto :goto_0

    .line 491
    :cond_1
    invoke-static {p1, v3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    div-float v0, v1, v0

    .line 493
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 494
    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 497
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 498
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 499
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 500
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isFling(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 510
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->cancelAnimation()V

    .line 511
    iget-boolean v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->close(Z)V

    goto/16 :goto_1

    .line 514
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v0

    .line 515
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 516
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 518
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 520
    :cond_1
    invoke-static {p1}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 521
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    goto :goto_1

    .line 525
    :cond_2
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    .line 526
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->cancelAnimation()V

    .line 527
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v0

    .line 528
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    goto :goto_1

    .line 529
    :cond_5
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 530
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->handleClose(Z)V

    goto :goto_1

    .line 532
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->cancelAnimation()V

    .line 533
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v0

    .line 534
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 535
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    :goto_1
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 481
    iget p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    const p2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 308
    const-string v0, "Main"

    const-string v1, "Widgets.onLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 312
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->close(Z)V

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method protected onLongClickWidgetCell(Landroid/view/View;Lcom/android/launcher3/widget/BaseWidgetSheet;)Z
    .locals 4

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 733
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 737
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 738
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 740
    iput-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    .line 741
    instance-of v0, p2, Lcom/android/launcher3/widget/ComponentsFullSheet;

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    goto :goto_0

    .line 743
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz v0, :cond_2

    .line 744
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getUpperPage()Lcom/android/launcher3/widget/ComponentsFullSheet;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/widget/ComponentsFullSheet;->animateTranslationHalfDown(J)V

    .line 745
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 747
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 748
    iput-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNoIntercept:Z

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method protected abstract scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
.end method

.method public setEffectViewAlpha(F)V
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    if-eqz p0, :cond_0

    .line 726
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidgetListHorizontalMargin()I

    move-result p1

    .line 329
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    if-eq p1, v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onContentHorizontalMarginChanged(I)V

    .line 331
    iput p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    :cond_0
    return-void
.end method

.method protected setOutLineProvider()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 701
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setTranslationShift(F)V
    .locals 0

    .line 609
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 614
    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez p1, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez p1, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-nez p1, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateRecyclerViewHeight()V

    .line 618
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->invalidate()V

    return-void
.end method

.method protected setupNavBarColor()V
    .locals 0

    return-void
.end method

.method public shrink(Z)V
    .locals 3

    .line 711
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 713
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->handleClose(ZJ)V

    return-void

    .line 716
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateFull()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x104

    .line 717
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    goto :goto_0

    .line 718
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 719
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->handleClose(ZJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateComponentToolbarHeight()V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 640
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentCollapse:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentCollapse:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected updateContainerParameters()V
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, -0x1

    .line 575
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 576
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 577
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 579
    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const v2, 0x3e5d2f1b    # 0.216f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    goto :goto_0

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const v2, 0x3e6a7efa    # 0.229f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 585
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 586
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 588
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateRecyclerViewHeight()V

    const v0, 0x7f0b042e

    .line 589
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/RealtimeEffectView;

    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 590
    instance-of v1, v0, Lcom/zte/mifavor/widget/RealtimeEffectView;

    if-eqz v1, :cond_2

    const/high16 v1, 0x43820000    # 260.0f

    .line 591
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBlurRadius(F)V

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setDecorView(Landroid/view/View;)V

    .line 594
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateComponentToolbarHeight()V

    :cond_3
    return-void
.end method

.method public updateRecyclerViewHeight()V
    .locals 8

    .line 622
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 624
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mTranslationShift:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 625
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 626
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 627
    invoke-virtual {v6}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v7}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingBottom()I

    move-result v7

    .line 626
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setPadding(IIII)V

    .line 628
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 630
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v5}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setPadding(IIII)V

    .line 632
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
