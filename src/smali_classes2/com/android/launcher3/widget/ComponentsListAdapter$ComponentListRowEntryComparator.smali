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
.field public final mComparator:Lcom/android/launcher3/util/LabelComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/LabelComparator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 4

    .line 2
    iget v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lez v0, :cond_4

    iget v3, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v3, :cond_4

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isNubiaGameWidget(Ljava/lang/String;)Z

    move-result v0

    .line 4
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

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v3

    return v2

    :cond_2
    if-eq v0, v1, :cond_3

    sub-int/2addr v0, v1

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->compareByName(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0

    :cond_4
    if-lez v0, :cond_5

    return v2

    .line 10
    :cond_5
    iget v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->compareByName(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method

.method public final compareByName(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->pinyinFull:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->pinyinFull:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method
