.class public Lcom/android/launcher3/AppFilter;
.super Ljava/lang/Object;
.source "AppFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppFilter"


# instance fields
.field private final mFilteredComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aUK1RXCz7pt40TXf-zvkYf5QQpA(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/AppFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/AppFilter$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/launcher3/AppFilter;->mFilteredComponents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isInHideFolder(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 3

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v0, "AppFilter"

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "The app is hidden in res--componentName: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 72
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {p0, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 75
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 77
    const-string p0, "isInHideFolder--bgDataModel is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 80
    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p2

    .line 81
    invoke-interface {p2, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 82
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 86
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_9

    .line 91
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gez p0, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p0, :cond_8

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 101
    :cond_5
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez p0, :cond_6

    return p3

    :cond_6
    const/16 v1, 0x8

    .line 105
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "checkItemIsInHideFolder--Item: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " is in hide folder!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_7
    return p3

    .line 98
    :cond_8
    :goto_1
    const-string p0, "checkItemIsInHideFolder--folderInfos error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return p3
.end method

.method public shouldShowApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 3

    .line 43
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/ResourceManager;->isHiddenApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
