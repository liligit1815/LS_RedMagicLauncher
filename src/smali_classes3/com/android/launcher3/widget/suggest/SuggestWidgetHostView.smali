.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "SuggestWidgetHostView.java"


# static fields
.field private static final APP_ICON_TAG_TEXT_ID_PREFIX:Ljava/lang/String; = "app_icon_tag_text_"

.field private static final CUSTOM_VIEW_TAG_TEXT_ID_PREFIX:Ljava/lang/String; = "custom_view_tag_text_"

.field private static final GET_CHILD_OFFSET_MAX_DEPTH:I = 0x14

.field private static final KEY_LAND:Ljava/lang/String; = "land"

.field private static final KEY_PORT:Ljava/lang/String; = "port"

.field private static final KEY_WORD_NO_CLICK_SCALE:Ljava/lang/String; = "no_click_scale"

.field private static final OTHER_WIDGET_TAG_TEXT_ID_PREFIX:Ljava/lang/String; = "other_widget_tag_text_"

.field private static final SUGGEST_WIDGET_2X2:Ljava/lang/String; = "suggest_widget_2x2_"

.field private static final SUGGEST_WIDGET_2X2_CONTAINER:Ljava/lang/String; = "suggest_widget_2x2_container"

.field private static final SUGGEST_WIDGET_4X2:Ljava/lang/String; = "suggest_widget_4x2_"

.field private static final SUGGEST_WIDGET_4X2_CONTAINER:Ljava/lang/String; = "suggest_widget_4x2_container"

.field private static final TAG:Ljava/lang/String; = "SuggestWidgetHostView"

.field private static final WAITING_UPDATE_TIMEOUT_DURATION:J = 0x190L


# instance fields
.field private mCachedCustomViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedOtherWidgetViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomViewHandler:Landroid/os/Handler;

.field private mFirstGetAppMaxCount:Z

.field private mNeedEndRunningAlphaShowOrHideAnim:Z

.field private mRunningAlphaShowOrHideAnim:Landroid/animation/Animator;

.field private final mSuggestWidgetHostViewTag:Ljava/lang/String;

.field private final mSuggestWidgetId:I

.field private mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingDeleteClickView:Landroid/view/View;

.field private mWaitingDeleteSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut$Delete;

.field private mWaitingRemoteViews:Landroid/widget/RemoteViews;

.field private mWaitingUpdateAppIcons:Z

.field private mWaitingUpdateTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$N_PJwrezu0spkcmNjY0z18kov6c(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->lambda$updateAppIcons$0(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mNeedEndRunningAlphaShowOrHideAnim:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitingUpdateAppIcons(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateAppIcons:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mNeedEndRunningAlphaShowOrHideAnim:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mRunningAlphaShowOrHideAnim:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCustomViewHandler(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getCustomViewHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateCachedCustomView(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateCachedCustomView(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteClickView:Landroid/view/View;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateAppIcons:Z

    .line 123
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingRemoteViews:Landroid/widget/RemoteViews;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mFirstGetAppMaxCount:Z

    .line 154
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateTimeoutRunnable:Ljava/lang/Runnable;

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    .line 337
    iput-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mNeedEndRunningAlphaShowOrHideAnim:Z

    .line 338
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mRunningAlphaShowOrHideAnim:Landroid/animation/Animator;

    .line 801
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    .line 947
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 65
    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetId:I

    .line 66
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->initSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetHostViewTag:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "create"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuggestWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addBubbleTextViewToParent(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V
    .locals 2

    .line 736
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 737
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private appIconEnterOrExistLongClickMode(ZLcom/android/launcher3/widget/suggest/SuggestIconView;)V
    .locals 9

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appIconEnterOrExistLongClickMode enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x3f0a3d71    # 0.54f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 705
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    .line 707
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 709
    new-instance v8, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;

    move-object v2, v8

    move-object v3, p0

    move v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;FFLjava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 721
    new-instance v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 732
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyDotStateAndRefreshBadgeStatusIfNeed(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 0

    const/4 p0, 0x1

    .line 580
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 581
    new-instance p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V

    invoke-static {p1, p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->refreshCachedBadgeStatusIfNeed(Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createCustomViewList(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createNewSuggestBubbleTextView(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;
    .locals 3

    .line 635
    sget-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createNewSuggestBubbleTextView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e2

    const/4 v2, 0x0

    .line 639
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 640
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->setSuggestWidgetIconPadding(Landroid/view/View;)V

    .line 641
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b0511

    .line 643
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private createNewSuggestCustomIconImgView(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;
    .locals 3

    .line 648
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;-><init>(Landroid/content/Context;)V

    .line 649
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->setSuggestWidgetIconPadding(Landroid/view/View;)V

    .line 650
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 651
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 652
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 653
    move-object p1, v1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x11

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 655
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    new-instance p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    new-instance p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0b0511

    .line 658
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method private doAlphaShowOrHideAnim(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestIconView;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p0, p0, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 376
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "doAlphaShowOrHideAnim alphaShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needUpdateList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " noNeedUpdateList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SuggestWidgetHostView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 378
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 379
    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mNeedEndRunningAlphaShowOrHideAnim:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 382
    :goto_2
    new-instance v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;FFLjava/util/ArrayList;Z)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getAllSuggestOtherWidgetHostView(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;",
            ">;)V"
        }
    .end annotation

    .line 790
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 791
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    if-eqz v0, :cond_0

    .line 792
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 794
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllSuggestOtherWidgetHostView(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getAllSuggestOtherWidgetHostViewList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;",
            ">;"
        }
    .end annotation

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->enableOtherWidgetInSuggestWidget()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 785
    :cond_0
    invoke-direct {p0, p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllSuggestOtherWidgetHostView(Landroid/view/View;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private getAllSuggestWidgetCustomViewList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->enableCustomViewInSuggestWidget()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 922
    :cond_0
    invoke-direct {p0, p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllSuggestWidgetCustomViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private getAllSuggestWidgetCustomViewList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 927
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f0b050d

    .line 928
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 929
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 930
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 932
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 933
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllSuggestWidgetCustomViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 314
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getChildRectOffsetRootView(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1208
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zte.mifavor.suggest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1213
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1214
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCustomViewHandler()Landroid/os/Handler;
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCustomViewHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getNeedUpdateViewList(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestIconView;",
            ">;)V"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    const-string v1, "app_icon_tag_text_"

    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getAppIconTagDataByTagText(Ljava/lang/String;)Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 595
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 597
    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isForceUpdateIcon()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_6

    const/4 v3, 0x0

    .line 601
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 602
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 603
    instance-of v5, v4, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-nez v5, :cond_5

    instance-of v5, v4, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const v2, 0x7f0b050f

    .line 604
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 605
    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 607
    check-cast v4, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private getWidgetAppAllNoClickScaleViewList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zte.mifavor.suggest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_click_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 303
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getWidgetAppAllNoClickScaleViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initSuggestWidgetHostViewTag()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestWidgetHostView{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "} "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isTouchNeedChildDoClickScaleAnim(Landroid/view/View;Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 247
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 248
    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getChildRectOffsetRootView(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 249
    sget-boolean p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "isTouchNeedChildDoClickScaleAnim bgTouchX="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bgTouchY="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " childRect="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " contains="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    float-to-int p1, p3

    int-to-float p1, p1

    float-to-int v2, p4

    int-to-float v2, v2

    .line 251
    invoke-virtual {v1, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " child="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string p1, "SuggestWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    float-to-int p0, p3

    int-to-float p0, p0

    float-to-int p1, p4

    int-to-float p1, p1

    .line 253
    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 254
    iget p0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p0

    .line 255
    iget p0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p0

    .line 256
    instance-of p0, p2, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 257
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    invoke-interface {p2, p3, p4}, Lcom/android/launcher3/widget/suggest/SuggestIconView;->isTouchNeedDoClickScaleAnim(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    return p1

    .line 260
    :cond_2
    instance-of p0, p2, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    if-eqz p0, :cond_3

    .line 261
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->isTouchNeedDoClickScaleAnim(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    return p1

    :cond_3
    const/high16 p0, 0x1020000

    .line 265
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p0

    .line 269
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    invoke-virtual {p0, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic lambda$applyDotStateAndRefreshBadgeStatusIfNeed$2(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 0

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method static synthetic lambda$onAlphaHideAnimEnd$1(Ljava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;)V
    .locals 1

    .line 430
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v0, :cond_0

    .line 431
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAppIcons$0(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onAlphaHideAnimEnd(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private onAlphaHideAnimEnd(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestIconView;",
            ">;)V"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onAlphaShowAnimEnd forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 434
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 435
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateOrCreateIconByTagText(Landroid/widget/TextView;Z)Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 440
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->doAlphaShowOrHideAnim(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 441
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    iget-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 443
    iget-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz p2, :cond_2

    .line 445
    iget-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 446
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedBubbleTextView(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private recycleUnusedBubbleTextView(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 456
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private recycleUnusedSuggestCustomIconImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 462
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setSuggestWidgetIconPadding(Landroid/view/View;)V
    .locals 7

    .line 1221
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1222
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->subscriptOffset:I

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x40

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    .line 1223
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v0, :cond_0

    .line 1224
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setIconSize(I)V

    goto :goto_0

    .line 1225
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz v0, :cond_1

    .line 1226
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setIconSize(I)V

    :cond_1
    :goto_0
    return-void

    .line 1231
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isSuggest2X2()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1234
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object p0

    iget v3, p0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object p0

    .line 1235
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->isValuesEnable:Z

    if-eqz v0, :cond_5

    .line 1236
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v0, :cond_4

    .line 1237
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setIconSize(I)V

    goto :goto_1

    .line 1238
    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz v0, :cond_5

    .line 1239
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setIconSize(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setSuggestWidgetPadding()V
    .locals 14

    .line 1098
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "row_1"

    const-string v3, "row_0"

    const-string v4, "container"

    const-string v5, "suggest_widget_2x2_"

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isSuggest2X2()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "suggest_widget_4x2_"

    :goto_0
    invoke-direct {p0, p0, v0, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 1101
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v5

    const/high16 v7, 0x41100000    # 9.0f

    .line 1102
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    .line 1103
    invoke-static {v8}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    .line 1104
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v9

    .line 1106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 1107
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    .line 1108
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1109
    invoke-virtual {v10, v7, v5, v7, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1110
    :cond_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1111
    invoke-virtual {v10, v6, v6, v6, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1112
    :cond_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1113
    invoke-virtual {v10, v6, v8, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1117
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isSuggest2X2()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    const-string v2, "app_icon_tag_text_"

    invoke-direct {p0, p0, v0, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1122
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    goto :goto_2

    .line 1125
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 1126
    const-string v3, "_0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "_2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 1133
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 1127
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v6, v9, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1128
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 1129
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1130
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9, v6, v9, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    const/high16 v0, 0x1020000

    .line 1141
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1142
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isSuggest2X2()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v0, :cond_17

    .line 1143
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Point;->y:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x2

    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v0

    .line 1144
    iget-boolean v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->isValuesEnable:Z

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    invoke-direct {p0, p0, v1, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1149
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1150
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 1151
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1152
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v6, v6, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 1153
    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1154
    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 1158
    :cond_e
    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->isValuesEnable:Z

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    iget-object v7, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 1161
    const-string v8, "suggest_widget_2x2_container"

    invoke-direct {p0, p0, v2, v8}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v8, :cond_11

    if-eqz v7, :cond_f

    .line 1165
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "land"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    if-nez v7, :cond_11

    .line 1166
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "port"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1168
    :cond_10
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v9

    goto :goto_5

    :cond_11
    const/16 v10, 0x8

    .line 1172
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-eqz v8, :cond_17

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    invoke-direct {p0, v8, v2, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1178
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    .line 1179
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1180
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6

    .line 1181
    :cond_14
    const-string v8, "row_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1182
    iget-object v9, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v9}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMaxGridColumnAndRow(Lcom/android/launcher3/views/ActivityContext;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v1

    .line 1183
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v10, v10, 0x2

    .line 1184
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    div-int/lit8 v11, v11, 0x2

    .line 1185
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    move v10, v6

    .line 1188
    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v11, v6

    .line 1191
    :cond_16
    invoke-virtual {v5, v6, v10, v6, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6

    :cond_17
    return-void
.end method

.method private updateAppIcons(Landroid/widget/RemoteViews;Z)V
    .locals 10

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updateAppIcons forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remoteViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mRunningAlphaShowOrHideAnim="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mRunningAlphaShowOrHideAnim:Landroid/animation/Animator;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SuggestWidgetHostView"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mRunningAlphaShowOrHideAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "updateAppIcons but mAlphaShowOrHideAnim is running, end it. start"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iput-boolean v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mNeedEndRunningAlphaShowOrHideAnim:Z

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mRunningAlphaShowOrHideAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "updateAppIcons but mAlphaShowOrHideAnim is running, end it. end"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-direct {p0, p2, v0, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getNeedUpdateViewList(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "updateAppIcons no view need update, return, forceUpdate="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 362
    :cond_3
    sget-boolean v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    const-string v7, " unused.size="

    const-string v8, " used.size="

    if-eqz v6, :cond_5

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "updateAppIcons start forceUpdate="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p1, :cond_4

    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " needUpdateTagTextViewList.size="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 363
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_5
    new-instance v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2, v0, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0, v3, v5, v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->doAlphaShowOrHideAnim(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 368
    sget-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v0, :cond_7

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateAppIcons end forceUpdate="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUsedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private updateCachedCustomView(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 976
    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 977
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "updateCachedCustomView need remove, tagText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SuggestWidgetHostView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 982
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 983
    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->callCustomViewListOnViewRemoved(Ljava/util/ArrayList;)V

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 986
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private updateCachedOtherWidgetView(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;)V"
        }
    .end annotation

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 822
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "updateCachedOtherWidgetView removedHostViewList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "updateCachedOtherWidgetView remove unused appWidgetHostView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", parent removeView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 834
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    goto :goto_1

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 838
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private updateCustomViewByTagTextView(Landroid/widget/TextView;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 990
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 993
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 996
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 999
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1000
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const-string v5, "SuggestWidgetHostView"

    if-ge v3, v4, :cond_5

    .line 1001
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b050d

    .line 1002
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 1003
    sget-boolean v7, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_CUSTOM_VIEW:Z

    if-eqz v7, :cond_2

    .line 1004
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "updateCustomViewByTagTextView for each tagText="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " strTag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " child="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 1007
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1008
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    sget-boolean v4, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_CUSTOM_VIEW:Z

    if-eqz v4, :cond_4

    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "updateCustomViewByTagTextView remove exist view, tagText="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " remove="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1017
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1019
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 1022
    :cond_6
    const-string v1, "updateCustomViewByTagTextView tagText="

    if-eqz v2, :cond_7

    .line 1023
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " use existView"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1028
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1029
    iget-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1030
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 1031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "updateCustomViewByTagTextView use cached view but has parent, remove. tagText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1034
    :cond_8
    sget-boolean v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_CUSTOM_VIEW:Z

    if-eqz v2, :cond_9

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " use mCachedCustomViewMap view="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1038
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1041
    :cond_a
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method private updateOrCreateIconByTagText(Landroid/widget/TextView;Z)Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 467
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 470
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move v3, v2

    .line 474
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, -0x1

    const-string v9, "SuggestWidgetHostView"

    if-ge v3, v7, :cond_4

    .line 475
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 476
    instance-of v10, v7, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v10, :cond_1

    .line 477
    move-object v4, v7

    check-cast v4, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 478
    sget-boolean v10, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v10, :cond_1

    .line 479
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "updateOrCreateIconByTagText has existSuggestBubbleTextView, tagText="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " existSuggestBubbleTextView.getText="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_1
    instance-of v10, v7, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz v10, :cond_2

    .line 483
    move-object v5, v7

    check-cast v5, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    .line 485
    :cond_2
    instance-of v10, v7, Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    if-eq v10, v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "custom_icon_img_view"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 486
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    .line 487
    move-object v6, v7

    check-cast v6, Landroid/widget/ImageView;

    .line 488
    sget-boolean v7, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v7, :cond_3

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "updateOrCreateIconByTagText has widgetCustomIconImgView, tagText="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " widgetCustomIconImgView.getDrawable="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 494
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 495
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p2

    if-eq p2, v8, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "-1"

    .line 496
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "updateOrCreateIconByTagText tagTextView.getText empty tagText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " idName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedBubbleTextView(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V

    .line 498
    invoke-direct {p0, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedSuggestCustomIconImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;)V

    return-object v0

    .line 501
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getAppIconTagDataByTagText(Ljava/lang/String;)Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    move-result-object v7

    if-nez v7, :cond_7

    .line 504
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "updateOrCreateIconByTagText appIconTagData null tagText="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedBubbleTextView(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V

    .line 506
    invoke-direct {p0, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedSuggestCustomIconImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;)V

    return-object v0

    .line 509
    :cond_7
    iget-object v8, v7, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 510
    iget-object v10, v7, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->prefixPkg:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 511
    iget-object v10, v7, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->prefixPkg:Ljava/lang/String;

    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "updateOrCreateIconByTagText use new pkgName="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " old="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v7, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    iget-object v10, v7, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v3, v8, v10}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 518
    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "updateOrCreateIconByTagText findAppInfo error tagText="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    :goto_2
    const v8, 0x7f0b0510

    const v10, 0x7f0b050e

    const v11, 0x7f0b050f

    if-nez v3, :cond_b

    .line 521
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "updateOrCreateIconByTagText not find appInfo, tagText="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedBubbleTextView(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V

    if-eqz v6, :cond_a

    .line 523
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    if-nez v5, :cond_9

    .line 525
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->createNewSuggestCustomIconImgView(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    move-result-object v5

    .line 526
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    const/4 p0, 0x4

    .line 529
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    invoke-virtual {v5, v10, v7}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setTag(ILjava/lang/Object;)V

    .line 531
    invoke-virtual {v5, v8, p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setTag(ILjava/lang/Object;)V

    .line 532
    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v11, p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setTag(ILjava/lang/Object;)V

    .line 533
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-object v0

    .line 537
    :cond_b
    invoke-direct {p0, v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->recycleUnusedSuggestCustomIconImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;)V

    .line 539
    const-string v0, " newSuggestBubbleTextView.getText="

    if-nez v4, :cond_e

    iget-object v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 540
    iget-object v4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mUnusedSuggestBubbleTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 541
    invoke-virtual {v4}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    .line 542
    invoke-virtual {v4}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 544
    :cond_c
    sget-boolean v5, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v5, :cond_d

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "updateIconsByBubbleTextViews use mCachedBubbleTextViewList, tagText="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_d
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->addBubbleTextViewToParent(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V

    :cond_e
    if-nez v4, :cond_f

    .line 552
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->createNewSuggestBubbleTextView(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    move-result-object v4

    .line 553
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->addBubbleTextViewToParent(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;)V

    .line 554
    sget-boolean v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v1, :cond_f

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "updateOrCreateIconByTagText createNewBubbleTextView, tagText="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newSuggestBubbleTextView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-nez p2, :cond_10

    .line 558
    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isForceUpdateIcon()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 559
    :cond_10
    sget-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v0, :cond_11

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updateOrCreateIconByTagText update view by appInfo, forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " isForceUpdateIcon="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 561
    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isForceUpdateIcon()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " tagText="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 560
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_11
    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isForceUpdateIcon()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 564
    invoke-virtual {v7, v2}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->setForceUpdateIcon(Z)V

    .line 566
    :cond_12
    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 567
    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v11, p2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTag(ILjava/lang/Object;)V

    .line 569
    :cond_13
    invoke-virtual {v4, v8, p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTag(ILjava/lang/Object;)V

    .line 570
    invoke-virtual {v4, v10, v7}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTag(ILjava/lang/Object;)V

    .line 571
    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v7}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    .line 572
    invoke-direct {p0, v4, v3, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->applyDotStateAndRefreshBadgeStatusIfNeed(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V

    goto :goto_3

    .line 574
    :cond_14
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :goto_3
    return-object v4

    :cond_15
    :goto_4
    return-object v0
.end method

.method private updateOtherWidgetView(Landroid/widget/TextView;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 842
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 846
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 848
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 849
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 850
    instance-of v4, v2, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    if-eqz v4, :cond_1

    .line 851
    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 855
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 857
    const-string v5, "updateOtherWidgetView tagText="

    const-string v6, "SuggestWidgetHostView"

    if-nez v4, :cond_3

    .line 858
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " provider null return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz v2, :cond_7

    .line 861
    invoke-virtual {v2}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 862
    invoke-virtual {v2}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 863
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-boolean p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_OTHER_WIDGET:Z

    if-eqz p1, :cond_4

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " provider equals return, otherProvider="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 869
    :cond_5
    sget-boolean v7, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_OTHER_WIDGET:Z

    if-eqz v7, :cond_6

    .line 870
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " provider not equals removeView, otherProvider="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 875
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 876
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mCachedOtherWidgetViewMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 877
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "updateOtherWidgetView use cached view but has parent, remove. tagText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 881
    :cond_8
    sget-boolean v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_OTHER_WIDGET:Z

    if-eqz v2, :cond_9

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " use mCachedOtherWidgetViewMap appWidgetHostView="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 885
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 889
    :cond_a
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 893
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_c

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " otherWidgetProviderInfo null, otherProvider="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 898
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetId:I

    invoke-static {v2, v5, v4}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->readSavedOtherWidgetIdInSuggestWidget(Landroid/content/Context;ILandroid/content/ComponentName;)I

    move-result v2

    if-gez v2, :cond_d

    .line 900
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v2

    .line 901
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetId:I

    invoke-static {v5, v7, v2, v4}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->addOtherWidgetIdsInSuggestWidget(Landroid/content/Context;IILandroid/content/ComponentName;)V

    .line 903
    :cond_d
    iget-object v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v3

    .line 904
    iget v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetId:I

    invoke-static {v5, v2}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->addOtherWidgetIdInSuggestWidgetToTemp(II)V

    .line 905
    iget-object v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    .line 906
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 907
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 908
    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "updateOtherWidgetView loadWidgetView 1 getAppWidgetId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " getAppWidgetInfo="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "updateOtherWidgetView loadWidgetView 2 bind="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "otherAppWidgetId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " otherProvider="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public addCustomViewIfNeed(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 950
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->enableCustomViewInSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 953
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 954
    const-string v1, "custom_view_tag_text_"

    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 956
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 958
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 959
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 960
    invoke-direct {p0, v3, v1, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateCustomViewByTagTextView(Landroid/widget/TextView;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 964
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 965
    invoke-direct {p0, v2, v1, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->createCustomViewList(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 968
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateCachedCustomView(Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public addOtherWidgetIfNeed(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 804
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->enableOtherWidgetInSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    const-string v2, "other_widget_tag_text_"

    invoke-direct {p0, p0, v1, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 811
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateOtherWidgetView(Landroid/widget/TextView;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 814
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateCachedOtherWidgetView(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/suggest/SuggestIconView;",
            ">;)V"
        }
    .end annotation

    .line 741
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 742
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 743
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 748
    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 753
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getLockedAppBubbleTextView()Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;
    .locals 3

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    invoke-virtual {p0, p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 623
    instance-of v1, v0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v1, :cond_0

    .line 624
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    const v1, 0x7f0b050e

    .line 625
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 626
    instance-of v2, v1, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxAppIconCount()I
    .locals 2

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    const-string v1, "app_icon_tag_text_"

    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllTagTextViewList(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getSuggestWidgetHostViewTag()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetHostViewTag:Ljava/lang/String;

    return-object p0
.end method

.method public hasSuggestCustomIconImgView()Z
    .locals 1

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-virtual {p0, p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 666
    instance-of v0, v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSuggest2X2()Z
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuggestWidget2x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isTouchInSuggestWidgetBlankArea(FF)Z
    .locals 0

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->needDoClickScaleAnim(FF)Z

    move-result p0

    return p0
.end method

.method protected isTouchInWidgetArea(FF)Z
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->needDoClickScaleAnim(FF)Z

    move-result p0

    return p0
.end method

.method protected needDoClickScaleAnim(FF)Z
    .locals 8

    const/high16 v0, 0x1020000

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    .line 192
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 195
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    .line 196
    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p0, p0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 199
    sget-boolean v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG:Z

    const-string v4, " bgTouchY="

    const-string v5, "needDoClickScaleAnim bgTouchX="

    const-string v6, "SuggestWidgetHostView"

    if-eqz v2, :cond_3

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " suggestIconViewList="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 204
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_4

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isTouchNeedChildDoClickScaleAnim(Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 209
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllSuggestOtherWidgetHostViewList()Ljava/util/ArrayList;

    move-result-object v1

    .line 210
    sget-boolean v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " suggestOtherWidgetHostViewList="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    .line 215
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isTouchNeedChildDoClickScaleAnim(Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 220
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllSuggestWidgetCustomViewList()Ljava/util/ArrayList;

    move-result-object v1

    .line 221
    sget-boolean v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " allSuggestWidgetCustomViewList="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isTouchNeedChildDoClickScaleAnim(Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_a

    return v3

    .line 231
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-direct {p0, p0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getWidgetAppAllNoClickScaleViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 235
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isTouchNeedChildDoClickScaleAnim(Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_c

    return v3

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public onAddToParent()V
    .locals 2

    .line 88
    const-string v0, "SuggestWidgetHostView"

    const-string v1, "onAddToParent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onDeleteSystemShortcutClick(Lcom/android/launcher3/popup/SystemShortcut$Delete;Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 3

    .line 93
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestWidgetCountInWorkspace(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeleteSystemShortcutClick count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    .line 100
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteClickView:Landroid/view/View;

    .line 101
    invoke-static {p2, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->jumpToSuggestOutActivityWhenDeleteLastSuggestWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 103
    invoke-static {p2, v1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Delete;->callOnDeleteWithBoomAnim(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onIconAppCloseAnimEnd()V
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onIconAppCloseAnimEnd mWaitingUpdateAppIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateAppIcons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateAppIcons:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onIconAppCloseAnimEnd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingRemoteViews:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateAppIcons(Landroid/widget/RemoteViews;Z)V

    .line 169
    iput-boolean v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateAppIcons:Z

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingRemoteViews:Landroid/widget/RemoteViews;

    :cond_0
    return-void
.end method

.method protected onJumpToSuggestOutActivityResult(Z)V
    .locals 4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onJumpToSuggestOutActivityResult needDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWaitingDeleteSystemShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWaitingDeleteClickView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteClickView:Landroid/view/View;

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteClickView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteClickView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/popup/SystemShortcut$Delete;->callOnDeleteWithBoomAnim(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingDeleteClickView:Landroid/view/View;

    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onLoaderTaskBindAllApplications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateAppIcons(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method public onPopupContainerWithArrowClose(Lcom/android/launcher3/widget/suggest/SuggestIconView;)V
    .locals 1

    const/4 v0, 0x0

    .line 698
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->appIconEnterOrExistLongClickMode(ZLcom/android/launcher3/widget/suggest/SuggestIconView;)V

    return-void
.end method

.method public onSuggestIconClick(Landroid/view/View;)V
    .locals 2

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onSuggestIconClick key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b050f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    if-eqz v0, :cond_0

    .line 676
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onSuggestWidgetPushIconClick(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSuggestIconLongClick(Landroid/view/View;)Z
    .locals 4

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onSuggestIconLongClick key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b050f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0b050e

    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 684
    instance-of v3, v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 687
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "onAppIconLongClick getText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 689
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->appIconEnterOrExistLongClickMode(ZLcom/android/launcher3/widget/suggest/SuggestIconView;)V

    goto :goto_0

    .line 690
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestWidgetHostView{@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSuggestWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mSuggestWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 129
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 131
    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mFirstGetAppMaxCount:Z

    const/4 v1, 0x0

    const-string v2, "SuggestWidgetHostView"

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getMaxAppIconCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iput-boolean v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mFirstGetAppMaxCount:Z

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "updateAppWidget mFirstGetAppMaxCount maxAppCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->setSuggestWidgetPadding()V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidgetIconAppCloseAnimRunning(Landroid/content/Context;)Z

    move-result v0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "updateAppWidget waitingUpdateAppIcons="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " remoteViews="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getAppWidgetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getAppWidgetInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateAppIcons(Landroid/widget/RemoteViews;Z)V

    goto :goto_0

    .line 145
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateAppIcons:Z

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingRemoteViews:Landroid/widget/RemoteViews;

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->mWaitingUpdateTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->addOtherWidgetIfNeed(Landroid/widget/RemoteViews;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->addCustomViewIfNeed(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateSuggestWidgetUnreadTextWhenUnreadChanged(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 760
    sget-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updateSuggestWidgetUnreadTextWhenUnreadChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 764
    invoke-virtual {p0, p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 766
    instance-of v1, v0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v1, :cond_1

    .line 767
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 768
    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    .line 769
    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 770
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 771
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
