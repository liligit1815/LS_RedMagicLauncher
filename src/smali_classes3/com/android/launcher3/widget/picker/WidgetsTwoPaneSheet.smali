.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;
.super Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
.source "WidgetsTwoPaneSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;
    }
.end annotation


# static fields
.field private static final MAXIMUM_WIDTH_LEFT_PANE_FOLDABLE_DP:I = 0x18b

.field private static final MINIMUM_WIDTH_LEFT_PANE_FOLDABLE_DP:I = 0x10c

.field private static final PERSONAL_TAB:I = 0x0

.field private static final RECOMMENDATION_SECTION_HEIGHT_RATIO_TWO_PANE:F = 0.7f

.field private static final SUGGESTIONS_PACKAGE_NAME:Ljava/lang/String; = "widgets_list_suggestions_entry"

.field private static final WORK_TAB:I = 0x1


# instance fields
.field private mActivePage:I

.field private mOldIsSwipeToDismissInProgress:Z

.field private mPrimaryWidgetListView:Landroid/view/View;

.field private mRightPane:Landroid/widget/LinearLayout;

.field private mRightPaneScrollView:Landroid/widget/ScrollView;

.field private mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

.field private mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

.field private mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

.field private mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field private mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;


# direct methods
.method public static synthetic $r8$lambda$2aVsaIzBCE4bFeXpj9vHQ3RQlc4(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->lambda$setupSheet$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OUWJa9_tfkyTBTD221EbfsK9WAQ(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->lambda$onLayout$1(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PeEz2ZR16tOh8RIss6W-nr25QE0(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Ljava/lang/String;Lcom/android/launcher3/model/data/PackageItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->lambda$setupSuggestedWidgets$2(Ljava/lang/String;Lcom/android/launcher3/model/data/PackageItemInfo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightPaneScrollView(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestedWidgetsHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method static bridge synthetic -$$Nest$smselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->selectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method private getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;
    .locals 1

    .line 381
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V

    return-object v0
.end method

.method private synthetic lambda$onLayout$1(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->requestApplyInsets()V

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p1, :cond_1

    .line 209
    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->callOnClick()Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;->onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$selectWidgetCell$3(Lcom/android/launcher3/model/WidgetItem;Landroid/view/View;)Z
    .locals 1

    .line 442
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    .line 441
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 442
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/WidgetCell;->matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setupSheet$0(Ljava/lang/Integer;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRecommendationsCurrentPage:I

    return-void
.end method

.method private synthetic lambda$setupSuggestedWidgets$2(Ljava/lang/String;Lcom/android/launcher3/model/data/PackageItemInfo;Landroid/view/View;)V
    .locals 1

    .line 279
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->resetExpandedHeaders()V

    .line 281
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 282
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 284
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 285
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 286
    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->unselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method static synthetic lambda$unselectWidgetCell$4(Lcom/android/launcher3/model/WidgetItem;Landroid/view/View;)Z
    .locals 1

    .line 451
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    .line 450
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 451
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/WidgetCell;->matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static selectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/WidgetItem;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p0, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result p1

    if-nez p1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->callOnClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setupSuggestedWidgets(Landroid/view/LayoutInflater;)V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSearchScrollView:Lcom/android/launcher3/views/StickyHeaderLayout;

    const v1, 0x7f0b0513

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/StickyHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0236

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 253
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;

    const-string v0, "widgets_list_suggestions_entry"

    .line 255
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1403a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140411

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    iput-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    .line 268
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/BaseActivity;

    .line 271
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/popup/PopupDataProvider;->getRecommendedWidgets()Ljava/util/List;

    move-result-object v3

    .line 268
    invoke-static {p1, v0, v3, v2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->create(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081824

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Ljava/lang/String;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 299
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static unselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/WidgetItem;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p0, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 453
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected getContentView()Landroid/view/View;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method protected getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getMaxAvailableHeightForRecommendations()F
    .locals 1

    .line 305
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRecommendedWidgetsCount:I

    if-lez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetTopPadding:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    return p0
.end method

.method protected getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 143
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCategorizedWidgetSuggestions()Z

    move-result v0

    const v1, 0x7f070b93

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 148
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldedTwoPanePicker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 153
    :cond_1
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b92

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 158
    :cond_2
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    return p0
.end method

.method protected getWidgetListHorizontalMargin()I
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b88

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected isTwoPane()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivePageChanged(I)V
    .locals 1

    .line 317
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onActivePageChanged(I)V

    .line 320
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    if-ne v0, p1, :cond_0

    return-void

    .line 324
    :cond_0
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    .line 330
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->callOnClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 184
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldedTwoPanePicker()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const p2, 0x7f0b02fb

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0443

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 188
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    const/high16 p4, 0x43860000    # 268.0f

    .line 191
    invoke-static {p4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p4

    const p5, 0x43c58000    # 395.0f

    .line 192
    invoke-static {p5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p5

    if-ge p1, p4, :cond_0

    .line 194
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-le p1, p5, :cond_1

    .line 196
    iput p5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 198
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 200
    :goto_0
    iget p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez p1, :cond_2

    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 202
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRecommendedWidgetsBound()V
    .locals 2

    .line 230
    invoke-super {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRecommendedWidgetsCount:I

    if-lez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->setupSuggestedWidgets(Landroid/view/LayoutInflater;)V

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->callOnClick()Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 236
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->selectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSearchResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onSearchResults(Ljava/util/List;)V

    .line 347
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 348
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    return-void
.end method

.method protected onUserSwipeToDismissProgressChanged()V
    .locals 7

    .line 163
    invoke-super {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onUserSwipeToDismissProgressChanged()V

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 165
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mOldIsSwipeToDismissInProgress:Z

    if-ne v0, v3, :cond_1

    return-void

    .line 168
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mOldIsSwipeToDismissInProgress:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    new-array v5, v1, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    sget-object v6, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    new-array v3, v3, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    sget-object v4, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    aput-object v4, v3, v2

    sget-object v2, Lcom/android/launcher3/UtilitiesKt;->CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    aput-object v2, v3, v1

    invoke-static {v0, p0, v3}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    new-array v5, v1, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    sget-object v6, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    new-array v3, v3, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    sget-object v4, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    aput-object v4, v3, v2

    sget-object v2, Lcom/android/launcher3/UtilitiesKt;->CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    aput-object v2, v3, v1

    invoke-static {v0, p0, v3}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    :goto_1
    return-void
.end method

.method public onWidgetsBound()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    .line 222
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRecommendedWidgetsCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    :cond_0
    return-void
.end method

.method protected scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 1

    .line 487
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 488
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    const/4 p0, 0x0

    .line 489
    invoke-virtual {p1, p0, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    return-void

    .line 487
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 459
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setInsets(Landroid/graphics/Rect;)V

    .line 460
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b0462

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 462
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 463
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 464
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mBottomPadding:I

    .line 461
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 466
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->requestLayout()V

    return-void
.end method

.method protected setViewVisibilityBasedOnSearch(Z)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 365
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->callOnClick()Z

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 367
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setupSheet()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 97
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 99
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 101
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    iget-boolean v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mHasWorkProfile:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0e023b

    goto :goto_0

    :cond_0
    const v3, 0x7f0e023c

    :goto_0
    const v4, 0x7f0b0443

    .line 107
    invoke-virtual {p0, v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->setupViews()V

    .line 111
    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivityContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0, p0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const v3, 0x7f0b05ea

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const v3, 0x7f0b05ec

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->initParentViews(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->addPageSwitchListener(Ljava/util/function/Consumer;)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const v3, 0x7f0b0577

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mHeaderTitle:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const v3, 0x7f0b0461

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mContent:Landroid/view/ViewGroup;

    const v3, 0x7f0b0463

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    const v0, 0x7f0b040e

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    .line 132
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->onWidgetsBound()V

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setVisibility(I)V

    return-void
.end method

.method protected shouldScroll(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p0

    goto :goto_0

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->shouldScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V
    .locals 2

    .line 337
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->hasVisibleEntries()Z

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    return-void
.end method
