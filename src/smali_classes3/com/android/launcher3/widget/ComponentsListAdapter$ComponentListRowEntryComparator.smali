.class public Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;
.super Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;
.source "ComponentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/ComponentsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentListRowEntryComparator"
.end annotation


# instance fields
.field private final mComparator:Lcom/android/launcher3/util/LabelComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    .line 285
    new-instance v0, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v0}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    return-void
.end method

.method private compareByName(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 2

    .line 319
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->pinyinFull:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->pinyinFull:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 324
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->user:Landroid/os/UserHandle;

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/PackageItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 327
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 5

    .line 289
    iget v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lez v0, :cond_4

    iget v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_4

    .line 290
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isNubiaGameWidget(Ljava/lang/String;)Z

    move-result v0

    .line 291
    iget-object v3, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isNubiaGameWidget(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    return v1

    .line 297
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    iget v0, v0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 298
    iget-object v2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 299
    iget-object v3, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 300
    iget-object v4, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/WidgetItem;

    iget v1, v1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-eq v3, v1, :cond_2

    sub-int/2addr v3, v1

    return v3

    :cond_2
    if-eq v0, v2, :cond_3

    sub-int/2addr v0, v2

    return v0

    .line 306
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->compareByName(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0

    .line 309
    :cond_4
    iget v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_5

    return v2

    .line 311
    :cond_5
    iget v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_6

    return v1

    .line 314
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->compareByName(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 283
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method
