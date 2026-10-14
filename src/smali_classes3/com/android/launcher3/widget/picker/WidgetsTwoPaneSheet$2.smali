.class Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;
.super Ljava/lang/Object;
.source "WidgetsTwoPaneSheet.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;


# direct methods
.method public static synthetic $r8$lambda$nRaVdutdjH3xXMJ4AiXiWvgTTzM(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->lambda$onHeaderChanged$0(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onHeaderChanged$0(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-result-object v0

    const/4 v1, 0x3

    .line 422
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 419
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    if-eqz p3, :cond_0

    .line 424
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 425
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$200(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    .line 424
    invoke-static {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$smselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v2, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fputmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 387
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$000(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    .line 388
    invoke-virtual {v2, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getSelectedAppWidgets(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 390
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSuggestedWidgetsHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSuggestedWidgetsHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 399
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCategorizedWidgetSuggestions()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 402
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    iget v2, v2, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mMaxSpanPerRow:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 407
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    move-result-object v3

    .line 409
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-result-object v4

    const/4 v5, 0x3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    if-eqz v0, :cond_4

    .line 415
    iget-object v4, v3, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 416
    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$100(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object v5

    .line 415
    invoke-static {v4, v5}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$smselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    .line 418
    :cond_4
    new-instance v4, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;Z)V

    iput-object v4, v3, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mDataCallback:Ljava/util/function/Consumer;

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, v3, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPaneScrollView(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 432
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140411

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
