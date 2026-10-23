.class public Lcom/android/launcher3/IconAnimUtils;
.super Ljava/lang/Object;
.source "IconAnimUtils.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDownloadZteMarketDialog:Landroid/app/Dialog;

.field public mModel:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/IconAnimUtils;->lambda$onclickDownLoadApp$1(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/IconAnimUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->lambda$createDownloadDialog$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/IconAnimUtils;ZLjava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/IconAnimUtils;->lambda$onclickDownLoadApp$0(ZLjava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->bindDownLoadItemsChange(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "IconAnimUtils"

    .line 4
    .line 5
    const-string p1, "deleteZteMarketIcon context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/i2;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/i2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/IconAnimUtils;->lambda$updateIconAnim$7(Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deleteZteMarketIcon"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "packageName:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "IconAnimUtils"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string v0, "IconAnimation"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "-1"

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/IconAnimUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->lambda$createDownloadDialog$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->bindDownLoadItemsChange(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/IconAnimUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->lambda$startDownloadAndIntallZteMarket$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-class v0, Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p0, "IconAnimUtils"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "deletePreAddedIcon--title: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 122
    .line 123
    new-instance v2, Lcom/android/launcher3/h2;

    .line 124
    .line 125
    invoke-direct {v2, p1, p0, v0}, Lcom/android/launcher3/h2;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "IconAnimUtils--deletePreAddedIcon, delete pre added icon in download"

    .line 144
    .line 145
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/model/IModelWriter;->deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addDownLoadApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addDownLoadApp: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IconAnimUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "marketServiceManager is null"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->addDownload(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public continueDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "IconAnimUtils"

    .line 8
    .line 9
    const-string p1, "getMarketManager null error"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getAppId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getVersionCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->resumeDownload(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click icon continue: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IconAnimUtils"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string p2, "IconAnimation"

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "-1"

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p2, "cloudFolder"

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final createDownloadDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f0e00cf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f1403e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/android/launcher3/l2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/launcher3/l2;-><init>(Lcom/android/launcher3/IconAnimUtils;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1403e7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/android/launcher3/m2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/android/launcher3/m2;-><init>(Lcom/android/launcher3/IconAnimUtils;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1403e9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    .line 84
    .line 85
    return-void
.end method

.method public deleteDownLoadAppFromMarket(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getAppId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getVersionCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->deleteDownload(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string p0, "IconAnimUtils"

    .line 31
    .line 32
    const-string p1, "getMarketManager null or shortCut == null"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deleteDownloadIcon--packageName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IconAnimUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "deleteDownloadIcon--packageName null"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "isPackageEnable: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->deleteDownLoadAppFromMarket(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconAnimUtils;->deletePreAddedIcon(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "deleteDownloadIcon--We do not delete the icon: "

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public deletePreAddedIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "IconAnimUtils"

    .line 8
    .line 9
    const-string p1, "deletePreAddedIcon--bgDataModel == null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/e2;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/e2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lcom/android/launcher3/IconAnimUtils;->deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final downloadAppFromZTEMarket(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Launcher packageName:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",download status:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "IconAnimUtils"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const v3, 0x7f1403f6

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const-string p0, "Click recommend app no response"

    .line 70
    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadPause()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->pauseDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isWifi(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isMobileData(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeApp(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isWifi(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isMobileData(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const-string p0, "Click app no response!"

    .line 179
    .line 180
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final getIconOriginalBitmap(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/cloudfolder/DownloadAppBean;",
            ")",
            "Lsi/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/launcher3/IconAnimUtils$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/IconAnimUtils$2;-><init>(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lsi/b;->a(Lsi/b$a;)Lsi/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lej/a;->b()Lsi/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lsi/b;->k(Lsi/e;)Lsi/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lui/a;->a()Lsi/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lsi/b;->e(Lsi/e;)Lsi/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const-string p0, "IconAnimUtils"

    .line 41
    .line 42
    const-string p1, "getIconOriginalBitmap input arguments are invalid !"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final getInstallService()Lug/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getZteMarketInstallService()Lug/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getPreloadShortcutInfo(Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/icons/IconShape;

    .line 25
    .line 26
    invoke-static {p2, v2, p0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 37
    .line 38
    iput v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 39
    .line 40
    iput-boolean v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 41
    .line 42
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setAppId(I)V

    .line 45
    .line 46
    .line 47
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setVersionCode(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_0
    new-instance p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v4, "android.intent.action.MAIN"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "android.intent.category.LAUNCHER"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x10200000

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "null"

    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 111
    .line 112
    sget-object v4, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/android/launcher3/icons/IconShape;

    .line 131
    .line 132
    invoke-static {p2, v2, p0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 137
    .line 138
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v3, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 143
    .line 144
    iput v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 145
    .line 146
    iput v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 147
    .line 148
    iput-boolean v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 149
    .line 150
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    .line 151
    .line 152
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setAppId(I)V

    .line 153
    .line 154
    .line 155
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    .line 156
    .line 157
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setVersionCode(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p1, "addPreloadShortcutInfo---info.itemType:"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "IconAnimUtils"

    .line 198
    .line 199
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-object p3
.end method

.method public final iconBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getRestoredAppIcon()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object p0

    .line 93
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final installZTEMarket()V
    .locals 4

    .line 1
    const-string v0, "IconAnimUtils"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Launcher startDownLoad ztemarket:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getInstallService()Lug/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lug/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Launcher startDownloadApp uninstall zte market status:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const-string p0, "Launcher getztemarketinstall status"

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f1403ed

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->recommendFolderToast(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f1403ee

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->recommendFolderToast(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "market install complete"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f1403ec

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->recommendFolderToast(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->createDownloadDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    const-string v1, "download market error"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic lambda$createDownloadDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "IconAnimUtils"

    .line 2
    .line 3
    const-string p2, "Launcher create dialog cancel"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$createDownloadDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "IconAnimUtils"

    .line 2
    .line 3
    const-string p2, "Launcher create dialog ok"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->startDownloadAndIntallZteMarket()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic lambda$onclickDownLoadApp$0(ZLjava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/IconAnimUtils;->onclickDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p5}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isWifi(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p5}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isMobileData(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7f1403f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p5, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/IconAnimUtils;->addDownLoadApp(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic lambda$onclickDownLoadApp$1(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->hasDownloadTask(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onclickDownLoadApp: hasDownloadTask: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", packageName: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "IconAnimUtils"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/p2;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/p2;-><init>(Lcom/android/launcher3/IconAnimUtils;ZLjava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic lambda$startDownloadAndIntallZteMarket$5()V
    .locals 2

    .line 1
    const-string v0, "IconAnimUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getInstallService()Lug/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "startDownloadAndIntallZteMarket start:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lug/a;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const-string v1, "download app failed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic lambda$updateIconAnim$7(Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "IconAnimUtils"

    .line 11
    .line 12
    const-string/jumbo p1, "updateIconAnim--bgDataModel == null"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const-string p1, "IconAnimUtils"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "updateIconAnim--title: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    if-ne p2, p1, :cond_2

    .line 121
    .line 122
    const-string p0, "IconAnimUtils"

    .line 123
    .line 124
    const-string/jumbo p1, "updateIconAnim: current state is STATE_INSTALL_COMPLETE, and old state is STATE_NORMAL, return."

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    iput p1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1, p5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const/4 p1, 0x1

    .line 189
    if-ne p2, p1, :cond_6

    .line 190
    .line 191
    if-nez p4, :cond_6

    .line 192
    .line 193
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownProgress()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sub-int p2, p1, p2

    .line 213
    .line 214
    const/4 p4, 0x5

    .line 215
    if-le p2, p4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_7

    .line 228
    .line 229
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 230
    .line 231
    new-instance p1, Lcom/android/launcher3/g2;

    .line 232
    .line 233
    invoke-direct {p1, p3}, Lcom/android/launcher3/g2;-><init>(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_0
    return-void

    .line 240
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p0
.end method

.method public onclickDownLoadApp(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v7, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/k2;

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/k2;-><init>(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    const-string p0, "IconAnimUtils"

    const-string p1, "marketServiceManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onclickDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "zte.com.market"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    const-string p0, "IconAnimUtils"

    const-string p1, "marketServiceManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ALIVE_CM:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->installZTEMarket()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->downloadAppFromZTEMarket(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->downloadAppFromZTEMarket(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public pauseDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "IconAnimUtils"

    .line 8
    .line 9
    const-string p1, "getMarketManager null error"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getAppId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getVersionCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->pauseDownload(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pauseDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click icon pause : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IconAnimUtils"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->pauseDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startDownloadAndIntallZteMarket()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/o2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/o2;-><init>(Lcom/android/launcher3/IconAnimUtils;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 2
    const-string v1, "IconAnimUtils"

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v2, Lcom/android/launcher3/IconAnimUtils;

    invoke-direct {v2, p1}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/MFVInterfaceProxy;->findItemExistInBgData(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/Collection;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->iconBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    invoke-virtual {v2, p2, v4, p4}, Lcom/android/launcher3/IconAnimUtils;->getPreloadShortcutInfo(Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p3, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    .line 9
    :goto_0
    iput-boolean v5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    .line 10
    iput-object p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p4, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->addIconToDesktop(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 16
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "do download anim--WorkspaceItemInfo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    .line 18
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    goto :goto_3

    .line 21
    :cond_4
    const-string p0, "itemInfo not WorkspaceItemInfo!"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2, v3, p2}, Lcom/android/launcher3/IconAnimUtils;->updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The item of packageName: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",is exist:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    instance-of p4, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p4, :cond_7

    .line 26
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 27
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result p4

    const/4 v4, 0x2

    if-eqz p4, :cond_8

    iget p4, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    if-ne p4, v6, :cond_8

    .line 28
    iput v4, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 29
    iget p4, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    invoke-virtual {p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setAppId(I)V

    .line 30
    iget p4, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    invoke-virtual {p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 31
    invoke-virtual {p3, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 32
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 33
    iget p4, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    invoke-virtual {p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setVersionCode(I)V

    .line 34
    iget-object p4, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p4

    new-instance v5, Lcom/android/launcher3/f2;

    invoke-direct {v5, p3}, Lcom/android/launcher3/f2;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p4, v5}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Ljava/util/function/Supplier;)V

    .line 36
    const-string/jumbo p4, "startIconAnim-updateIcon RESTORED_ICON with animation so we change it status"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPackageEnable: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " packageName: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_9

    .line 39
    invoke-virtual {p3, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 40
    invoke-virtual {v2, v3, p3}, Lcom/android/launcher3/IconAnimUtils;->updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 41
    iget-object p4, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p4

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p4, v5, v7}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 42
    iput v4, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_4

    .line 43
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "the package: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is installed, we skip it!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_a
    return-void

    .line 44
    :cond_b
    :goto_5
    const-string/jumbo p0, "startIconAnim launcher is not create!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dlType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v0, "IconAnimation"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    iget-object v2, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    iget v0, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 51
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    const-string p0, "download is cloud folder ,launcher is null error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_1

    .line 54
    const-string p0, "download is cloud folder , folder is null error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    move-result-object p0

    if-nez p0, :cond_2

    .line 56
    const-string p0, "download is cloud folder , but cloud folder is null error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/cloudfolder/CloudFolder;->addRecommendIconToFolder(Lcom/android/launcher3/cloudfolder/DownloadAppBean;)V

    return-void

    .line 58
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->getIconOriginalBitmap(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lsi/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 59
    const-string/jumbo p0, "startIconAnim observable is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_4
    new-instance v1, Lcom/android/launcher3/IconAnimUtils$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils$1;-><init>(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0, v1}, Lsi/b;->i(Lsi/h;)Lsi/i;

    return-void
.end method

.method public updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->updateDownLoadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDownLoadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateDownLoadIcon--packageName: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IconAnimUtils"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public updateIconAnim(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/j2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/j2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "IconAnimUtils"

    const-string/jumbo p1, "updateIconAnim--packageName is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v8, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/n2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/n2;-><init>(Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
