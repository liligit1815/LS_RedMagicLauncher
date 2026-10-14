.class public Lcom/android/launcher3/folderbatch/FolderBatchProcess;
.super Ljava/lang/Object;
.source "FolderBatchProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folderbatch/FolderBatchProcess$ItemSortComparator;
    }
.end annotation


# static fields
.field public static final FB_TAG:Ljava/lang/String; = "FolderBatchProcess"

.field private static mLock:Ljava/lang/Object;

.field private static sFolderBatchInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private static sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFolderBatchData(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 126
    :cond_0
    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 128
    instance-of v3, p0, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_1

    .line 132
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 133
    iput-boolean v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 134
    iput-boolean v4, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 135
    iget v7, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    .line 144
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v6

    if-nez v6, :cond_5

    .line 146
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 147
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 148
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 149
    array-length v8, v7

    if-lez v8, :cond_5

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    .line 151
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 152
    aget-object v9, v7, v8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-direct {v7, v6}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lcom/android/launcher3/folderbatch/FolderBatchProcess$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/launcher3/folderbatch/FolderBatchProcess$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 156
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 157
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 161
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 162
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_6

    .line 163
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 164
    iput-boolean v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 165
    iput-boolean v4, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 166
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_7
    instance-of v3, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_a

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 172
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_9

    .line 173
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 174
    invoke-static {v3}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 175
    iput-boolean v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 176
    iput-boolean v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 179
    :cond_9
    instance-of v4, v3, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v4, :cond_8

    .line 180
    const-string v4, "FolderBatchProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFolderBatchData itemInfo.title: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 184
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    new-instance p0, Lcom/android/launcher3/folderbatch/FolderBatchProcess$ItemSortComparator;

    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess$ItemSortComparator;-><init>()V

    .line 187
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 192
    :cond_b
    const-string v2, "FolderBatchProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sBgWorkspaceItems folderInfo.contents repeat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    return-object v1

    :catchall_0
    move-exception p0

    .line 184
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getFolderBatchInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 58
    const-string p0, "FolderBatchProcess"

    const-string p1, "getFolderBatchInfo context is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sFolderBatchInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getFolderAddIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 65
    sget-object p2, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sFolderBatchInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 66
    sget-object p0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sFolderBatchInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 67
    sget-object p0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sFolderBatchInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    monitor-exit v0

    return-object p0

    .line 69
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    .line 72
    const-string p0, "FolderBatchProcess"

    const-string p1, "getFolderBatchInfo app is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 76
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string/jumbo v0, "theme.folder.add"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "theme.folder.add"

    const-string/jumbo v1, "theme.folder.add."

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 82
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getFolderAddIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 85
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    const p0, 0x7fffffff

    .line 86
    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 88
    iput-object p2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 89
    sget-object p0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 90
    :try_start_1
    sput-object v0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sFolderBatchInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 91
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static isFolderBatchItem(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_1

    return v0

    .line 104
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    .line 105
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "theme.folder.add"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getFolderBatchData$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 156
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static removeFolderInfoIfNecessary()V
    .locals 4

    .line 385
    const-string/jumbo v0, "removeFolderInfoIfNecessary folder title"

    sget-object v1, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    sget-object v2, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_1

    .line 387
    const-string v2, "FolderBatchProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    sget-object v0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const-string v3, "FolderBatchProcess.removeFolderInfoIfNecessary"

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    const-string v0, "FolderBatchProcess"

    const-string/jumbo v2, "removeFolderInfoIfNecessary Launcher is null can not remove the folder"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 395
    sput-object v0, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 397
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setFolderBatchData(Landroid/content/Context;ILjava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    .line 199
    const-string v1, "FolderBatchProcess"

    const/4 v2, 0x0

    if-eqz p2, :cond_21

    if-nez p0, :cond_0

    goto/16 :goto_10

    .line 203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 205
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v5

    if-nez v5, :cond_1

    .line 207
    const-string/jumbo v0, "setFolderBatchData--bgDataModel is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 210
    :cond_1
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v5, :cond_2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFolderBatchData--folderId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/16 v6, 0x8

    .line 215
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v6

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 220
    invoke-static {v11}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    .line 223
    :cond_3
    iget-boolean v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    if-eqz v12, :cond_4

    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "setFolderBatchData--folderItems--itemInfo: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_4
    iget v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v12, v0, :cond_5

    .line 232
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "setFolderBatchData--folderItems--workspaceInfos: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 234
    :cond_5
    iget v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v12, :cond_6

    .line 236
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "setFolderBatchData--folderItems--otherFolderInfos: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_6
    :goto_1
    iput-boolean v2, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 243
    iput-boolean v2, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    goto :goto_0

    .line 245
    :cond_7
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v10, :cond_8

    if-eqz v6, :cond_8

    .line 247
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 249
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v10

    :cond_8
    if-nez v10, :cond_9

    .line 253
    const-string/jumbo v0, "setFolderBatchData, Folder icon is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 257
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_2

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-lt v13, v14, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 262
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 263
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 264
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v14, 0x1

    goto :goto_3

    .line 267
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 268
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 270
    iget v15, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v15, :cond_d

    if-eqz v6, :cond_d

    .line 271
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v15

    iget-object v15, v15, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v15}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v15

    iget v2, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-virtual {v15, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 272
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v15, :cond_d

    .line 273
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_d

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v9, v14, v13, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    const/4 v2, -0x1

    .line 275
    iput v2, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 277
    iput v2, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    .line 281
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v12

    const-string/jumbo v12, "setFolderBatchData "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " should remove "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v9, v14, v13, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 284
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v13, :cond_e

    .line 285
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVDockExpandSupport;->getHotseatRecentDataList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    iget-object v14, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    move-wide/from16 v17, v3

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v12, v15, v3, v14}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Landroid/content/ComponentName;ZZLandroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recentApp: onHotseatRecentDelete "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {v9, v13, v3}, Lcom/android/launcher3/Launcher;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_6

    :cond_e
    move-wide/from16 v17, v3

    .line 291
    :cond_f
    :goto_6
    invoke-virtual {v10, v13}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object/from16 v12, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    move-wide/from16 v17, v3

    if-nez v6, :cond_11

    .line 296
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->removeFolderBatchIcon()V

    .line 299
    :cond_11
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_19

    if-eqz v6, :cond_13

    .line 302
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 303
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v4, v0, :cond_12

    .line 304
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_12

    .line 306
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "we remove info from hide folder: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 312
    :cond_13
    invoke-static {v9}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 313
    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 316
    :goto_8
    invoke-virtual {v9, v10, v5, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 317
    sput-object v5, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->sRemoveFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 319
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 320
    iget v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v3, :cond_15

    .line 321
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set only one app from folder to workspace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 325
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 326
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 327
    const-string v3, "folder disband, so get and delete the saved STK AppLocation"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    .line 329
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/ResourceManager;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    goto :goto_a

    .line 334
    :cond_18
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 335
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 337
    new-instance v2, Lcom/android/launcher3/folderbatch/FolderBatchProcess$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess$1;-><init>(Lcom/android/launcher3/Workspace;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    .line 348
    :cond_19
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 349
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 350
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove app from folder to workspace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 357
    :cond_1a
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1c

    move v0, v2

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v2, 0x1

    :cond_1c
    const/4 v0, 0x0

    .line 362
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1d

    .line 363
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    move-object v5, v8

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    goto :goto_e

    .line 365
    :cond_1d
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 367
    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 369
    :cond_1e
    invoke-static {}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->removeFolderInfoIfNecessary()V

    :goto_e
    if-eqz v0, :cond_20

    .line 373
    instance-of v0, v10, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_1f

    .line 374
    move-object v0, v10

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onFolderBatchDone(Ljava/util/ArrayList;)V

    .line 376
    :cond_1f
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/folder/Folder;->addFolderBatchIcon(ZZ)V

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    .line 379
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFolderBatchData process data time "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 200
    :cond_21
    :goto_10
    const-string/jumbo v0, "setFolderBatchData data is null or context is null! "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
