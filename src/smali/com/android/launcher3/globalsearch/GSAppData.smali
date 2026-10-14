.class Lcom/android/launcher3/globalsearch/GSAppData;
.super Ljava/lang/Object;
.source "GSAppData.java"


# static fields
.field static final GS_APP_DETAIL_INFO_ACTION:Ljava/lang/String; = "showAppDetailsForProfile"

.field private static final LIMIT_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Global_Search_GSAppData"


# instance fields
.field private mContext:Landroid/content/Context;

.field mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Lcom/android/launcher3/globalsearch/GSRecommendApp;

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    return-void
.end method

.method private getFolderName(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 160
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    .line 161
    const-string p2, ""

    if-nez p1, :cond_0

    return-object p2

    .line 164
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 165
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 166
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_9

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object p2, p1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 174
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_2

    move-object p2, v0

    goto :goto_0

    .line 179
    :cond_3
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gez p0, :cond_4

    return-object p1

    .line 182
    :cond_4
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p0, :cond_8

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 187
    :cond_5
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez p0, :cond_6

    return-object p1

    .line 192
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_1
    return-object p1

    :cond_9
    :goto_2
    return-object p2
.end method

.method private preProcessSearchKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getAppDetailInfo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/globalsearch/GSAppData;->queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/globalsearch/GSearchItem;

    .line 147
    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    const v3, 0x7f140084

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/globalsearch/GSearchItem;->setDesStr(Ljava/lang/String;)V

    .line 148
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string/jumbo v3, "showAppDetailsForProfile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/globalsearch/GSearchItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v1, v2}, Lcom/android/launcher3/globalsearch/GSearchItem;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method initDataInstance()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->initDataInstance()V

    return-void
.end method

.method localeChanged()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->localeChanged()V

    return-void
.end method

.method queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    const-string p2, " queryApps total "

    const-string v0, "%"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " queryApps searchItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Global_Search_GSAppData"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppData;->preProcessSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v8, "is_quick_app =? AND (pinyin_full LIKE? OR pinyin_header LIKE?  OR label LIKE? )"

    const/4 v6, 0x4

    .line 82
    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v9, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v9, v5

    .line 86
    iget-object v6, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    const-string v10, "lastUpdated desc "

    const-string v11, "0,10"

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p2, Lcom/android/launcher3/AppFilter;

    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    const-string v4, "label"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    const-string v4, "componentName"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->parseSerialNum(Ljava/lang/String;)J

    move-result-wide v5

    .line 97
    sget-object v7, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v8, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v7, v5, v6}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v10

    .line 98
    iget-object v5, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->parseCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    .line 99
    invoke-direct {p0, v11, v10}, Lcom/android/launcher3/globalsearch/GSAppData;->getFolderName(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v11, v10}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 106
    :try_start_3
    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {p2, v4, v11, v10}, Lcom/android/launcher3/AppFilter;->isInHideFolder(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchManager;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchManager;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Lcom/android/launcher3/globalsearch/GSearchManager;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 117
    :cond_3
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 118
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 122
    :goto_1
    new-instance v12, Lcom/android/launcher3/globalsearch/GSearchItem;

    iget-object v6, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mContext:Landroid/content/Context;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v6, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v6, 0x0

    move-object v4, v12

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/globalsearch/GSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v12, v11}, Lcom/android/launcher3/globalsearch/GSearchItem;->setComponentName(Landroid/content/ComponentName;)V

    .line 124
    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {v4, v11}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->generateAppIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/android/launcher3/globalsearch/GSearchItem;->setIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {v12, v10}, Lcom/android/launcher3/globalsearch/GSearchItem;->setUserHandle(Landroid/os/UserHandle;)V

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/launcher3/globalsearch/GSearchItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 131
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " queryApps exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    :goto_3
    return-object v1

    :goto_4
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 135
    throw p0
.end method

.method queryRecommendApp(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->queryRecommendAppsCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
