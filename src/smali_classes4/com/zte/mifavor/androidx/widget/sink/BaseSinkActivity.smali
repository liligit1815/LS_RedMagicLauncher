.class public Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseSinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;,
        Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$OneHandedStateMonitorContentObserver;
    }
.end annotation


# static fields
.field public static final APPBAR_STATE_COLLAPSED:I = 0x2

.field public static final APPBAR_STATE_EXPANDED:I = 0x1

.field public static final APPBAR_STATE_EXPANDED_ACROSS_BOUNDARY:I = 0x4

.field public static final APPBAR_STATE_IDLE:I = 0x3

.field public static final DEBUG:Z = false

.field private static final ONEHAND_STATE_CLOSE:I = 0x0

.field private static final ONEHAND_STATE_OPEN:I = 0x1

.field private static final STRING_ONEHAND_STATE:Ljava/lang/String; = "one_handed_state"

.field private static final TAG:Ljava/lang/String; = "BS#BaseSinkActivity"


# instance fields
.field private mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

.field protected mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCollapsingToolbarLy:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mDefaultFocusedView:Landroid/view/View;

.field private mDisableSinkingStatus:Z

.field private mIsAutoFits:Z

.field protected mIsOutScreen:Z

.field private mOneHandedStateMonitor:Landroid/database/ContentObserver;

.field protected mOutscreenBackIcon:Landroid/widget/ImageView;

.field protected mOutscreenDeleteIcon:Landroid/widget/ImageView;

.field protected mOutscreenEditIcon:Landroid/widget/ImageView;

.field protected mOutscreenPrimaryTitle:Landroid/widget/TextView;

.field protected mPrimaryTitle:Landroid/widget/TextView;

.field protected mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected mSecondaryTitle:Landroid/widget/TextView;

.field private mSlideView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private myBroadcastReceiver:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mDisableSinkingStatus:Z

    .line 80
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsOutScreen:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    .line 83
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSlideView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsAutoFits:Z

    .line 87
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mDefaultFocusedView:Landroid/view/View;

    .line 1005
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->myBroadcastReceiver:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;

    .line 1110
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    .line 1111
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenBackIcon:Landroid/widget/ImageView;

    .line 1112
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenDeleteIcon:Landroid/widget/ImageView;

    .line 1113
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenEditIcon:Landroid/widget/ImageView;

    return-void
.end method

.method private JudgeTheSystemModeThenUpdateSinkState()V
    .locals 4

    .line 940
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "one_handed_state"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 941
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/zte/mifavor/utils/SinkUtils;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v1

    .line 944
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 961
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->disableSinkingExt(Z)V

    goto :goto_1

    .line 953
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$9;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$9;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->JudgeTheSystemModeThenUpdateSinkState()V

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setAppBarDragCallback(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setAppBarAcceptNestedScroll(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateWidthDecrementOfTitleView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateWidthDecrementOfTitleViewInternal(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSlideView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 440
    :try_start_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 442
    const-string p1, "BS#BaseSinkActivity"

    const-string p2, "addToRootCoordinatorLy, Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private callDependentViewChangedOfTitleView(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 727
    :cond_1
    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$5;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private findRecyclerViewInViewGroup(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1048
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1050
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1051
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 1055
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    return-object v3

    .line 1056
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1057
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findRecyclerViewInViewGroup(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getMaxCollapsedTitleViewWidth()V
    .locals 4

    .line 752
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$6;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$6;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/widget/Toolbar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initActionBar()V
    .locals 2

    .line 162
    :try_start_0
    sget v0, Lcom/zte/extres/R$id;->base_sink_toolbar:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 163
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 164
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    const-string v0, "BS#BaseSinkActivity"

    const-string v1, "init Action Bar error, e = "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private initOneHandStatusChangeObserver()V
    .locals 3

    .line 929
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->JudgeTheSystemModeThenUpdateSinkState()V

    .line 931
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$OneHandedStateMonitorContentObserver;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$OneHandedStateMonitorContentObserver;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    .line 933
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "one_handed_state"

    .line 934
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    .line 933
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private initSecondaryTitleInternal(Ljava/lang/String;ZZZILjava/lang/String;I)V
    .locals 10

    move-object v7, p0

    .line 394
    iget-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    .line 402
    sget v1, Lcom/zte/extres/R$id;->base_sink_page_secondary_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 403
    iget-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 404
    iget-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    move-object v6, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 408
    iget-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    sget v2, Lcom/zte/extres/R$style;->mfvc_appbar_secondary_font:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 413
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_secondary_font02_size_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 414
    iget-object v2, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x2

    move/from16 v1, p7

    invoke-direct {v8, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    move v0, p5

    .line 419
    invoke-virtual {v8, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMarginStart(I)V

    .line 421
    new-instance v9, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;-><init>(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 424
    iget-object v0, v7, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    return-void
.end method

.method private initTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    if-eqz v9, :cond_10

    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 302
    :cond_0
    iget-boolean v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsOutScreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 304
    :cond_1
    invoke-virtual {v8, v9, v11}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addActionbar(Ljava/lang/String;Z)V

    .line 306
    :cond_2
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_3
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 310
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenBackIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$1;

    invoke-direct {v1, v8}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$1;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    .line 324
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTitleViewWidth(Landroid/content/Context;)I

    move-result v12

    if-eqz p6, :cond_7

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_8

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_list_ic_txt_left_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 328
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 330
    :goto_2
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_c

    .line 331
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    .line 332
    sget v2, Lcom/zte/extres/R$id;->base_sink_page_primary_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 333
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 334
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 337
    new-instance v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v14, v12, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 340
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMarginStart(I)V

    if-eqz v10, :cond_b

    .line 342
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 350
    :cond_9
    new-instance v15, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;-><init>(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 353
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-direct {v8, v0, v14}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 355
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v13

    move-object/from16 v6, p1

    move v7, v12

    .line 356
    invoke-direct/range {v0 .. v7}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initSecondaryTitleInternal(Ljava/lang/String;ZZZILjava/lang/String;I)V

    goto :goto_4

    .line 360
    :cond_a
    invoke-direct {v8, v10}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateSecondaryTitleInternal(Ljava/lang/String;)V

    goto :goto_4

    .line 343
    :cond_b
    :goto_3
    new-instance v6, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;-><init>(Landroid/content/Context;ZZZLjava/lang/String;)V

    invoke-virtual {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 345
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-direct {v8, v0, v14}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    goto :goto_4

    .line 364
    :cond_c
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_f

    .line 365
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 370
    :cond_d
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v13

    move-object/from16 v6, p1

    move v7, v12

    .line 371
    invoke-direct/range {v0 .. v7}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initSecondaryTitleInternal(Ljava/lang/String;ZZZILjava/lang/String;I)V

    goto :goto_4

    .line 374
    :cond_e
    invoke-direct {v8, v10}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateSecondaryTitleInternal(Ljava/lang/String;)V

    .line 379
    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getMaxCollapsedTitleViewWidth()V

    :cond_10
    :goto_5
    return-void
.end method

.method private initView()V
    .locals 3

    .line 174
    sget v0, Lcom/zte/extres/R$id;->base_sink_root_coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    sget v0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 178
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 180
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget v0, Lcom/zte/extres/R$id;->base_sink_collapsing_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mCollapsingToolbarLy:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method static synthetic lambda$setLayoutMargin$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 147
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set Layout Margin. mlp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BS#BaseSinkActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1008
    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->myBroadcastReceiver:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;

    .line 1009
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1010
    const-string v1, "zte.intent.action.status_bar_taped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1012
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->myBroadcastReceiver:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private setAppBarAcceptNestedScroll(Z)V
    .locals 1

    .line 692
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez p0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 701
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    if-nez v0, :cond_1

    goto :goto_0

    .line 708
    :cond_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->setAcceptNestedScroll(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setAppBarDragCallback(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V
    .locals 1

    .line 669
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez p0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 678
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v0, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->myBroadcastReceiver:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->myBroadcastReceiver:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$MyBroadcastReceiver;

    :cond_0
    return-void
.end method

.method private updateActionMenuItemWidth(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 804
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 805
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 806
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 807
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_action_item_min_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 810
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 812
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 813
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSecondaryTitleInternal(Ljava/lang/String;)V
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 513
    :cond_1
    iget-object v1, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 515
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 516
    iget-object v1, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 519
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/zte/mifavor/utils/SinkUtils;->calculateTitleViewWidth(Landroid/content/Context;)I

    move-result v10

    .line 521
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    .line 523
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v12, -0x2

    if-nez v0, :cond_3

    .line 525
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v10, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    :cond_3
    move-object v13, v0

    if-eqz p6, :cond_4

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_list_ic_txt_left_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 533
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 534
    :goto_1
    invoke-virtual {v13, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMarginStart(I)V

    if-eqz v9, :cond_9

    .line 536
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 547
    :cond_6
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 548
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    .line 549
    sget v1, Lcom/zte/extres/R$id;->base_sink_page_secondary_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 550
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 551
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 555
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    sget v2, Lcom/zte/extres/R$style;->mfvc_appbar_secondary_font:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_secondary_font02_size_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 561
    iget-object v2, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 567
    :cond_7
    new-instance v15, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;-><init>(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v13, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 571
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-direct {v8, v0, v13}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 573
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v15, v0, v1, v2}, Lcom/zte/mifavor/androidx/behavior/PrimaryGroupTitleBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 575
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    .line 577
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v0, :cond_8

    .line 579
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v10, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    :cond_8
    move-object v7, v0

    .line 584
    invoke-virtual {v7, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMarginStart(I)V

    .line 586
    new-instance v10, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;-><init>(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v7, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 590
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-direct {v8, v0, v7}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 592
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v10, v0, v1, v2}, Lcom/zte/mifavor/androidx/behavior/SecondaryGroupTitleBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    goto :goto_3

    .line 537
    :cond_9
    :goto_2
    new-instance v6, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;-><init>(Landroid/content/Context;ZZZLjava/lang/String;)V

    .line 539
    invoke-virtual {v13, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 540
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-direct {v8, v0, v13}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->addToRootCoordinatorLy(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 542
    iget-object v0, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6, v0, v1, v2}, Lcom/zte/mifavor/androidx/behavior/BaseSinkSingleTitleBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 595
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getMaxCollapsedTitleViewWidth()V

    return-void
.end method

.method private updateWidthDecrementOfTitleView(Landroid/view/View;)V
    .locals 2

    .line 769
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getPaddingEnd()I

    move-result v0

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 773
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateWidthDecrementOfTitleViewInternal(Landroid/widget/TextView;I)V

    .line 774
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateWidthDecrementOfTitleViewInternal(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$7;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private updateWidthDecrementOfTitleViewInternal(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 838
    :cond_1
    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addActionbar(Ljava/lang/String;Z)V
    .locals 4

    .line 1116
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1120
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zte/extres/R$dimen;->mfv_common_action_bar_height_outsrcreen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x1020002

    .line 1126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1127
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zte/extres/R$layout;->action_bar_title_outscreen:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800033

    .line 1133
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1134
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1135
    invoke-virtual {v1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    sget v0, Lcom/zte/extres/R$id;->primary_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    const v0, 0x102002c

    .line 1138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenBackIcon:Landroid/widget/ImageView;

    .line 1139
    sget v0, Lcom/zte/extres/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenDeleteIcon:Landroid/widget/ImageView;

    .line 1140
    sget v0, Lcom/zte/extres/R$id;->edit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOutscreenEditIcon:Landroid/widget/ImageView;

    .line 1142
    sget p0, Lcom/zte/extres/R$id;->base_sink_app_bar_layout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 1144
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected disableSinking()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mCollapsingToolbarLy:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 273
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mCollapsingToolbarLy:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 276
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$dimen;->mfvc_appbar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 277
    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 278
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method protected disableSinkingExt(Z)V
    .locals 2

    .line 607
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mDisableSinkingStatus:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 612
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mDisableSinkingStatus:Z

    .line 613
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 614
    new-instance p1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$2;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$2;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setAppBarDragCallback(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 621
    invoke-direct {p0, v1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setAppBarAcceptNestedScroll(Z)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$3;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$3;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 643
    :cond_2
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mDisableSinkingStatus:Z

    .line 644
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setAppBarDragCallback(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 646
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setAppBarAcceptNestedScroll(Z)V

    goto :goto_0

    .line 648
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$4;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$4;-><init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public getAppBarExpandState()I
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result v0

    .line 901
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez v0, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_appbar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 904
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBottom()I

    move-result p0

    add-int/2addr v1, v0

    if-le p0, v1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 910
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public getDisableSinkingStatus()Z
    .locals 0

    .line 922
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mDisableSinkingStatus:Z

    return p0
.end method

.method public getSlideView()Landroid/view/View;
    .locals 2

    .line 1032
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1033
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findRecyclerViewInViewGroup(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method protected initPageSinkStatus(Z)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 466
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->callDependentViewChangedOfTitleView(Landroid/widget/TextView;)V

    .line 467
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->callDependentViewChangedOfTitleView(Landroid/widget/TextView;)V

    return-void
.end method

.method protected initSearchTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 265
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method protected initTitleView(I)V
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initTitleView(II)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initTitleView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initTitleView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected initTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public isAppBarLyFullyExpanded()Z
    .locals 0

    .line 894
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1151
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 1152
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsOutScreen:Z

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 968
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 972
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->JudgeTheSystemModeThenUpdateSinkState()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget p1, Lcom/zte/extres/R$layout;->activity_base_sink_layout:I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 120
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initActionBar()V

    .line 121
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initView()V

    .line 123
    new-instance p1, Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/ActivityCommon;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    .line 124
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ActivityCommon;->onCreate()V

    .line 127
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsOutScreen:Z

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->disableSinkingExt(Z)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initOneHandStatusChangeObserver()V

    .line 138
    :goto_0
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsAutoFits:Z

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->setLayoutMargin()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 224
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 225
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 978
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 982
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->JudgeTheSystemModeThenUpdateSinkState()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1087
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 1091
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->unregisterReceiver()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 1073
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getSlideView()Landroid/view/View;

    move-result-object v0

    .line 1074
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 1075
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSlideView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSlideView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1081
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->registerReceiver()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 191
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 195
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initOneHandStatusChangeObserver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 197
    const-string v0, "BS#BaseSinkActivity"

    const-string v1, "onStart error, e="

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 203
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 212
    :try_start_1
    const-string v2, "BS#BaseSinkActivity"

    const-string v3, "unregisterContentObserver error.e="

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 214
    :goto_2
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mOneHandedStateMonitor:Landroid/database/ContentObserver;

    .line 215
    throw v1
.end method

.method protected setAutoFits(Z)V
    .locals 0

    .line 1107
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mIsAutoFits:Z

    return-void
.end method

.method protected setLayoutMargin()V
    .locals 1

    .line 144
    sget v0, Lcom/zte/extres/R$id;->base_sink_root_coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 146
    new-instance v0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected setRootView(Landroid/view/View;)V
    .locals 1

    .line 1095
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1096
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSlideView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    .line 1098
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->findRecyclerViewInViewGroup(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSlideView:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method

.method protected updatePrimaryTitleTextColor(I)V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 873
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 874
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_0

    .line 881
    :cond_1
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 882
    instance-of v1, v0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;

    if-eqz v1, :cond_2

    .line 883
    move-object v1, v0

    check-cast v1, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;

    invoke-virtual {v1, p1}, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->setPrimaryTitleTextColor(I)V

    .line 884
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateSearchTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method protected updateTitleText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mPrimaryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 452
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mSecondaryTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 453
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected updateTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 479
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateTitleViewInternal(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method
