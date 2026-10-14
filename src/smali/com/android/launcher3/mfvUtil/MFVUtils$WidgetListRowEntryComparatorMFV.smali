.class public Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;
.super Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;
.source "MFVUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/MFVUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetListRowEntryComparatorMFV"
.end annotation


# static fields
.field private static final DEF_VALUE:I = 0x7fffffff


# instance fields
.field private final mComparator:Lcom/android/launcher3/util/LabelComparator;

.field private mContext:Landroid/content/Context;

.field private mPresetPriorityPackageMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1080
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    .line 1076
    new-instance v0, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v0}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    .line 1081
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getAppPresetPriority(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 4

    .line 1103
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mPresetPriorityPackageMap:Landroid/util/ArrayMap;

    const v1, 0x7fffffff

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1107
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz p1, :cond_1

    .line 1109
    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1111
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1112
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mPresetPriorityPackageMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1114
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1118
    :cond_2
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSystemAppMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSystemAppMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 1121
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1122
    sget-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSystemAppMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 1125
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mPresetPriorityPackageMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 2

    .line 1086
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->compareAppPriority(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1090
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1074
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method

.method public compareAppPriority(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mPresetPriorityPackageMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getWidgetOrderDataPkgMap()Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->mPresetPriorityPackageMap:Landroid/util/ArrayMap;

    .line 1097
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->getAppPresetPriority(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p1

    .line 1098
    invoke-direct {p0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;->getAppPresetPriority(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
